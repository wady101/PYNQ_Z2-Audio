#!/bin/bash

present=$PWD

sudo apt-get install smbclient
set -x
set -e
echo -ne '#                         (01%)\r'
git pull https://github.com/Xilinx/PYNQ
echo -ne '##                        (08%)\r'
## Line number where the sourcing takes place
set x = `grep -E --line-number --with-filename 'save_bd_design' ./PYNQ/boards/Pynq-Z2/base/base.tcl | cut -f2 -d: | head -1`
x=$((x - 3)) 
sed -ie "$x i source $present/addup.tcl" ./PYNQ/boards/Pynq-Z2/base/base.tcl

echo "write_bd_tcl -force $present/base.tcl" >> ./PYNQ/boards/Pynq-Z2/base/base.tcl
cp -r ./ip ./PYNQ/boards/ip/

pushd ./
cd  ./PYNQ/boards/Pynq-Z2/base/
make all 
## Bitstream handling is done autoimatically by base.tcl 

make clean
popd 

if 



