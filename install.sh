#!/bin/bash

echo "Starting Yt-Downloader-termux Installer..."

# 1. Update and install dependencies
pkg update && pkg upgrade -y
pkg install python ffmpeg ncurses-utils git -y
pip install yt-dlp

# 2. Setup the command
# This takes the 'yt' file from your cloned folder and puts it in the system path
chmod +x yt
cp yt $PREFIX/bin/yt

echo "--------------------------------------------------"
echo "--->Installation Successful!"
echo "You can now type 'yt' from anywhere to start."
echo "Usage: yt [URL]"
echo "--------------------------------------------------"