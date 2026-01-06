# RudyPlay 🎵

![RudyPlay](https://img.shields.io/badge/RudyPlay-Terminal%20Music%20Player-blue?style=flat-square)
![License](https://img.shields.io/badge/License-MIT-green?style=flat-square)
![Status](https://img.shields.io/badge/Status-Beta-yellow?style=flat-square)

**RudyPlay** is a **lightweight terminal music player** that lets you play **YouTube videos and local audio files** directly in your terminal—no browser needed. Designed to be **fast, minimal, and fully terminal-friendly**, it integrates playback control, live status, and playlist support into a simple CLI tool.

---

## Features

- 🎶 Play **YouTube videos and playlists** or **local audio files** directly in the terminal.  
- ⏯ **Start, pause, resume, stop** playback from the command line.  
- ⌛ Live **playback status** with elapsed/total time, auto-refresh every second.  
- 🛑 **Auto-stop** when the song or playlist finishes.  
- 🚨 Handles invalid URLs gracefully with clear error messages.  
- 💻 Fully **detached playback**—no `[1]+ Done` messages.  
- 🌈 Color-coded output for better readability.  
- 🖥 Works **anywhere** via `install.sh` and can be fully removed with `uninstall.sh`.  
- ⚡ Ultra-lightweight and fast, using `mpv`, `yt-dlp`, and `socat`.  

---

## Installation

Clone the repository and install globally:

```bash
git clone <repo-url>
cd RudyPlay
chmod +x rudyplay install.sh uninstall.sh
sudo bash install.sh

Now you can run rudyplay from anywhere in your terminal.
Usage

# Start playback (YouTube URL or local file)
rudyplay start "<url_or_file>"

# Pause playback
rudyplay pause

# Resume playback
rudyplay resume

# Stop playback
rudyplay stop

# Show live status
rudyplay status

    Tip: If your YouTube URL contains & (like playlists), quote it:

rudyplay start "https://www.youtube.com/watch?v=xyz&list=abc"

Uninstall

Remove RudyPlay completely:

sudo bash uninstall.sh

Dependencies

    mpv

    yt-dlp

    socat

Install via your package manager (Debian/Parrot example):

sudo apt update && sudo apt install mpv yt-dlp socat -y

Why RudyPlay?

RudyPlay is ideal for terminal enthusiasts, minimalists, and devs who want a lightweight, fully terminal-based music player. Fast, simple, and scriptable, perfect for automation or minimal systems.
License

MIT License © 2026


---

This is **ready to post to GitHub**, with badges, code blocks, and all instructions in Markdown.  

If you want, I can also make a **more visually appealing version with emojis, headings, and screenshots** to make it pop in GitHub’s repo view — people will immediately understand it’s terminal-powered and lightweight.  

Do you want me to do that next?
