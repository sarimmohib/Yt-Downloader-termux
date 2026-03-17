# Yt-Downloader-termux

A streamlined, TUI-based YouTube downloader for Termux that organizes your media automatically.

## Features
- **Smart Pathing:** Automatically sorts into `music/` or `yt/` based on metadata.
- **Interactive UI:** Choose quality (4K, 1080p, etc.) and format (MP4, MKV, MP3).
- **Artist/Playlist Folders:** Groups videos by Uploader and Playlist name.
- **Resume Support:** Handles interrupted downloads using `.part` files.
- **Auto-Muxing:** Uses FFmpeg to merge high-quality video and audio instantly.

## Quick Installation
Simply clone the repo and run the installer:

```bash
git clone https://github.com/sarimmohib/Yt-Downloader-termux
bash ./Yt-Downloader-termux/install.sh