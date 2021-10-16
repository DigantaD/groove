#!/usr/bin/env bash

pip3 install --upgrade gdown
pip3 install --upgrade spleeter
sudo apt install unzip
pip3 install --upgrade llvmlite
gdown 'https://drive.google.com/uc?id=10NsxnANXKtn7g9urTuxDp3-pC-O_sK47&export=download'
unzip data.zip -d .
rm data.zip
spleeter separate -o . ./genres_original/hiphop/hiphop.00000.wav