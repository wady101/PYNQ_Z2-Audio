# Audio Revamp PYNQ
This is a repository for improving the current audio capabilities for PYNQ. The main idelogy behind this repo is to enable audio streaming architectures for the Pynq-Z2 board, thanks to the audio-codec chip present in it , the Adau1761

This repository is PYNQ image version independent. Just to briefly cover what this repository contains :-

* **makefile** self-explanatory
* **setup.sh** Will setup all the necessary files in the Z2 board to setup your audio streaming architeture. Also this script is setup such that the PYNQ image version number does not matter. 
* **Finalizer.ipynb** Contains the Jupyter notebook which can be run on a PYNQ-Z2 board. wavegen.py and sources/ should be saved in the same folder alongside this notebook. Contains all the details about this project.
* **audio.py base.py sources/AXIS_audio.bit sources/AXIS_audio.tcl** Copied in their respective places in the Z2 image.
* **ip** Contains both the IPs used for the streaming architecture.
* **addup.tcl** TCL file which can be directly sourced in *boards/Pynq-Z2/base/base.tcl*. Will include the new audio streaming IP in the block diagram

Avoid forking as this repo is in it's initial stages and has to be updated on my end. For now the master branch contains all the necessary files needed 
![Snapshot from the bd](https://github.com/wady101/PYNQ_Z2-Audio/blob/master/img/readme1.JPG "Snapshot od the BD")

## Credits
Thanks to Cathal McCabe and Peter Ogden for helping me out in this project
