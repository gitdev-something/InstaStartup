# InstaStartup 🚀

Automated Instagram Educational Content Creator. Build, Render, and Upload high-quality educational facts with professional animations.

## ✨ Features

- **Automated Workflow**: From Excel data to ready-to-post MP4 videos.
- **Dynamic Previews**: Real-time preview of video content before rendering.
- **Educational Niche focus**: Pre-styled for "Did You Know?" and fact-based content.
- **One-Click Execution**: Integrated backend and frontend startup.

## 🛠️ Prerequisites

Before you begin, ensure you have the following installed:
- **Node.js** (v18 or higher)
- **Python** (v3.8 or higher)
- **FFmpeg** (Required for Remotion video rendering)

## 🚀 How to Run (One Click)

I've created a simple script to start everything for you:

1.  **Double-click `start.bat`** in this folder.
2.  Wait for the windows to open and the browser to load.
3.  **That's it!** The website will open at `http://localhost:3000`.

## 📖 Dashboard Guide

1.  **Upload Content**: Drag and drop your `content.xlsx` file.
2.  **Verify Preview**: Use the arrows to check your dynamic videos.
3.  **Execute**: Click "Execute Workflow" and enter your Instagram credentials.
4.  **Watch**: The system will render the MP4s and upload them with safe delays.

## 🌐 Optional: Run as a Website

If you want to use this as a live website (online):
1.  Run `npx localtunnel --port 8000` in a new terminal.
2.  Open your hosted GitHub Pages URL.
3.  Click the **Gear (Settings)** icon and paste the tunnel link.

## 📂 Project Structure

- `/frontend`: Next.js dashboard with Remotion player integration.
- `/backend`: FastAPI server handling video logic and Instagram integration.
- `start.bat`: Convenience script to launch both servers.

---
Built for rapid, automated growth.
