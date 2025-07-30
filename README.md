# BoomSnap

🚀 **v0.3.2 Released** - Professional image annotation tool with enhanced Electron desktop app, modern notifications, and comprehensive security improvements. Built with Next.js 15 and distributed via Homebrew.

## ✨ Features

- **🎯 Professional Annotation Tools**: Rectangle, arrow, highlight with customizable properties
- **🔍 Smart OCR Integration**: Copy text and create word-level highlights with Tesseract.js
- **📤 Export & Compression**: PNG/JPG export with quality control and batch processing
- **🖥️ Native Desktop App**: Electron with native menus, shortcuts (⌘O, ⌘S), and auto-updater
- **📬 Modern Notifications**: Auto-dismissing status messages with proper cleanup
- **🎨 Professional Navigation**: Trackpad pan, smart zoom, crop tool with aspect ratios
- **🔄 Undo/Redo System**: 100-action history with crash-safe IndexedDB auto-save
- **🔒 Enhanced Security**: IPC validation, signature verification, and process isolation

## 🛠 Tech Stack

- **Framework**: Next.js 15 with App Router and TypeScript
- **Desktop**: Electron 37 with auto-updater and native menus
- **UI**: TailwindCSS + shadcn/ui components + modern design tokens
- **State**: Zustand with persistent stores and IndexedDB session vault
- **OCR**: Tesseract.js with Web Workers for client-side processing
- **Testing**: Vitest with 24 comprehensive unit tests
- **Package Manager**: npm (migrated from pnpm for Electron compatibility)

## 🍺 Installation

```bash
# Add the BoomSnap tap
brew tap olekristianbe/boomsnap

# Install BoomSnap (bypasses macOS security warnings)
brew install --cask boomsnap --no-quarantine
```

## ⚙️ Configuration

**Auto-updates**: The desktop app automatically checks for updates every 12 hours. You can manually check via Help → "Check for Updates..."

## 🎮 How to Use

### **Load Images**
- Drag & drop images onto the canvas
- Use "Browse Files" button or paste from clipboard
- Switch between images in the sidebar

### **Annotation Tools** (Keyboard Shortcuts)
- **V** - Select tool (multi-select with Cmd+click)
- **R** - Rectangle tool 
- **A** - Arrow tool
- **H** - Highlight tool  
- **C** - OCR Copy (drag → auto-copy text)
- **X** - Crop tool with aspect ratio presets

### **Navigation**
- **Pan**: Two-finger trackpad drag or mouse drag
- **Zoom**: Cmd+scroll toward cursor or trackpad pinch
- **Undo/Redo**: ⌘Z / ⇧⌘Z

### **Export**
- PNG/JPG export with quality control and custom filenames
- Batch export for multiple images with progress tracking
- Copy to clipboard support
- Use ⌘S shortcut or File → Export menu

## 🏗️ Repository Structure

**This is the public distribution repository** for BoomSnap, containing the Homebrew tap and release binaries.

## 🚀 What's Next

**✅ v0.3.2: Manual Auto-Updater (COMPLETE)**
- ✅ Manual restart controls with "Restart Now" and "Later" buttons
- ✅ Bottom-left notification positioning for better UX
- ✅ 10-second notification visibility for all update types
- ✅ User-controlled updates without forced restarts

**v0.4.0: User Experience Polish (Next)**
- Auto-focus text creation after annotation
- Visual feedback improvements
- Keyboard shortcuts help overlay
- Persistent tool settings

**Future: Power User Features**
- Multi-select property editing
- Copy/paste annotations (⌘C/⌘V)
- Background removal (WASM)
- Annotation templates

## 📄 Documentation

- [CHANGELOG.md](CHANGELOG.md) - Release history and version details

## 🎯 Status

**Production Ready**: BoomSnap v0.3.2 is stable and ready for professional use. Complete annotation suite with desktop app, manual auto-updater, improved notifications, and comprehensive security improvements. All 24 unit tests passing.
