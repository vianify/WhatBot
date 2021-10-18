#!/usr/bin/bash

apt-get install python
apt-get install libwebp
apt-get install mc
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
pip install --r .txt

echo "[*] All dependencies have been installed, please run the command \"python index.py\" to immediately start the script"
