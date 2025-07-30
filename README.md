# BoomSnap

**Professional screenshot annotation & compression tool** built with Next.js and Electron. BoomSnap helps you create beautiful, annotated screenshots with smart OCR capabilities and seamless compression.

<img src="https://img.shields.io/badge/platform-macOS-lightgrey" alt="macOS"> <img src="https://img.shields.io/badge/arch-ARM64-blue" alt="ARM64"> <img src="https://img.shields.io/github/v/release/olekristianbe/boomsnap" alt="Version">

## ✨ Features

- **Professional Annotation Tools** - Rectangle, arrow, and highlight tools with customizable properties
- **Smart OCR Integration** - Copy text and create word-level highlights from images
- **Export & Compression** - PNG/JPG export with TinyPNG integration and batch processing
- **Modern UX** - Clean interface with dark/light themes and comprehensive keyboard shortcuts
- **Professional Navigation** - Trackpad pan, smart zoom, and crop tool with aspect ratio presets
- **Undo/Redo System** - Full history with crash-safe auto-save
- **Auto-Updates** - Seamless background updates with user-friendly notifications

## 🍺 Installation (Homebrew)

**Recommended installation method:**

```bash
# Add the BoomSnap tap
brew tap olekristianbe/boomsnap

# Install BoomSnap (bypasses macOS security warnings)
brew install --cask boomsnap --no-quarantine
```

**Update BoomSnap:**

```bash
brew upgrade boomsnap
```

## 🚀 Quick Start

1. **Load Images** - Drag & drop, file picker, or paste from clipboard
2. **Annotate** - Use keyboard shortcuts (V-select, R-rectangle, A-arrow, H-highlight)
3. **OCR Copy** - Press C and drag to auto-copy text from images
4. **Export** - Choose PNG/JPG with optional TinyPNG compression
5. **Navigate** - Pan with trackpad, zoom with Cmd+scroll

## ⌨️ Keyboard Shortcuts

- **V** - Select tool (Cmd+click for multi-select)
- **R** - Rectangle annotation
- **A** - Arrow annotation
- **H** - Highlight tool
- **C** - OCR copy tool
- **X** - Crop tool with presets
- **⌘Z** - Undo / **⇧⌘Z** - Redo
- **⌘+scroll** - Zoom toward cursor

## 🔧 Tech Stack

- **Framework:** Next.js 15 with TypeScript
- **Desktop:** Electron 37 with auto-updater
- **UI:** TailwindCSS + shadcn/ui
- **OCR:** Tesseract.js with Web Workers
- **Architecture:** ARM64 optimized for Apple Silicon

## 🛡️ Security & Privacy

- **Local Processing** - OCR and image processing happens entirely on your device
- **No Data Collection** - Your images and annotations never leave your computer
- **macOS Compatible** - Works seamlessly with macOS Sequoia and Tahoe

## 📋 System Requirements

- **macOS 12.0+** (Monterey or later)
- **Apple Silicon** (M1, M2, M3 Macs)
- **4GB RAM** recommended
- **200MB** disk space

## 🔄 Auto-Updates

BoomSnap automatically checks for updates and shows friendly notifications when new versions are available. Updates download in the background and install on your schedule.

## 📄 Links

- **Issues & Support:** [Report Issues →](https://github.com/olekristianbe/boomsnap-private/issues)
- **Changelog:** [View Releases →](https://github.com/olekristianbe/boomsnap/releases)

---

<sub>BoomSnap is developed by Lytic AS • Licensed for personal and commercial use</sub>
