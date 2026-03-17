#!/bin/bash

echo "Archiving dependencies and setting up your YT Manager..."

# Auto-detect and install required packages
pkg update && pkg upgrade -y
pkg install python ffmpeg ncurses-utils -y
pip install yt-dlp

# Move the main script to the bin folder
chmod +x yt
cp yt $PREFIX/bin/yt

echo "Setup complete! Just type 'yt' to start."
