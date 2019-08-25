#!/bin/bash
## Made by Eashan Wadhwa


present=$PWD

#sudo apt-get install smbclient
set -x
set -e
echo -ne '#                         (01%)\r'
git clone https://github.com/Xilinx/PYNQ
echo -ne '##                        (08%)\r'
## Line number where the sourcing takes place
x=`grep -E --line-number --with-filename 'save_bd_design' ./PYNQ/boards/Pynq-Z2/base/base.tcl | cut -f2 -d: | head -1`
x=$((x - 3)) 
sed -ie "$x i source $present/addup.tcl" ./PYNQ/boards/Pynq-Z2/base/base.tcl

echo "write_bd_tcl -force $present/base.tcl" >> ./PYNQ/boards/Pynq-Z2/base/base.tcl
cp -r ./ip ./PYNQ/boards/ip/

pushd ./
cd  ./PYNQ/boards/Pynq-Z2/base/
make all 
## Bitstream handling is done autoimatically by base.tcl 
make clean
if (test -f base.bit) 
      cp base.bit $present/sources/base.bit
if (test -f base.tcl) 
      cp base.tcl $present/sources/base.tcl       
popd 

#ssh-keygen -f ~/.ssh/known_host -R 192.168.2.99
scp -o StrictHostKeyChecking=no ./sources/base.bit xilinx@192.168.2.99:/home/xilinx/jupyter_notebooks/base/audio 
scp -o StrictHostKeyChecking=no ./sources/base.tcl xilinx@192.168.2.99:/home/xilinx/jupyter_notebooks/base/audio 

pushd ./
cp ./sources/Makefile ./PYNQ/pynq/lib/_pynq/_audio/Makefile
cp ./sources/audio_direct.cpp ./PYNQ/pynq/lib/_pynq/_audio/
cp ./sources/adau1762.cpp ./PYNQ/pynq/lib/_pynq/_audio/
cd ./PYNQ/pynq/lib/_pynq/_audio
make all 
scp -o StrictHostKeyChecking=no ./libsaudio.so xilinx@192.168.2.99:/home/xilinx/pynq/lib/libsaudio.so
popd
scp -o StrictHostKeyChecking=no ./sources/base.py xilinx@192.168.2.99:/home/xilinx/pynq/overlays/base/base.py 
scp -o StrictHostKeyChecking=no ./sources/audio.py xilinx@192.168.2.99:/home/xilinx/pynq/lib/audio.py 
rm -rf PYNQ
echo "Copying final presentation files" 
scp -o StrictHostKeyChecking=no ./wavegen.py xilinx@192.168.2.99:/home/xilinx/newaudio/
scp -o StrictHostKeyChecking=no ./*.ipynb xilinx@192.168.2.99:/home/xilinx/newaudio/
scp -o StrictHostKeyChecking=no ./sources xilinx@192.168.2.99:/home/xilinx/newaudio/sources
echo "Setup has been done. newaudio is the final folder with audio. Earlier audio nb may not work"
