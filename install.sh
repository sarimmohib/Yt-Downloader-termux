#!/bin/bash

echo "Starting Auto-Installer..."

pkg update && pkg upgrade -y
pkg install python ffmpeg ncurses-utils git -y
pip install yt-dlp

# 1. Move the 'yt' script to the system bin
# This allows the user to just type 'yt' from any folder
chmod +x yt
cp yt $PREFIX/bin/yt

echo "-----------------------------------------------"
echo "Setup Complete! You can now delete this folder."
echo "Usage: yt [URL]"
echo "-----------------------------------------------"