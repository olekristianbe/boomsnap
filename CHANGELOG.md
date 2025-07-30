# Changelog

All notable changes to BoomSnap will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Planned
- Manual "Check for Updates" menu item
- Persistent tool settings (remember last-used colors, stroke width)
- Performance optimization and bundle size reduction

## [0.2.4] - 2025-07-30

### Added
- **Auto-updater System** with user-friendly notifications
- **Update Dialog** with "Restart Now" vs "Later" options
- **Background Update Downloads** with progress tracking
- **Enhanced Electron Integration** with proper GitHub release feed

### Changed
- **Homepage Title** updated for production readiness
- **Distribution Artifacts** cleaned from private repository

## [0.2.3] - 2025-07-30

### Added
- **Homebrew Distribution** via `brew tap olekristianbe/boomsnap`
- **ZIP Build Target** for Homebrew cask installation
- **Professional Installation Flow** with `--no-quarantine` support
- **Dual Repository Structure** (private source, public distribution)

### Changed
- **Build Configuration** optimized for ARM64 macOS distribution
- **Release Process** streamlined for GitHub releases

## [0.2.2] - 2025-07-30

### Fixed
- **TypeScript Compilation** errors and ESLint warnings
- **Critical Security Issues** resolved
- **Development Workflow** improvements for Electron

## [0.2.1] - 2025-07-29

### Changed
- **TinyPNG Integration** removed (replaced with client-side processing)
- **Build Configuration** optimized for desktop distribution

## [0.2.0] - 2025-07-29

### Added
- **🚀 Electron Desktop App** with native macOS window management
- **Native Menu Bar** (File, Edit, View, Window menus)
- **macOS App Bundle** with proper icon and metadata
- **Development Workflow** with hot-reload for Electron
- **Security Hardening** with context isolation and preload scripts
- **Build Resources** with macOS icons and app metadata
- **CI/CD Pipeline** with GitHub Actions for testing

### Changed
- **Build System** migrated from web-only to Electron + Next.js
- **Architecture** enhanced for desktop distribution
- **Environment Configuration** for development and production builds

## [0.1.0] - 2025-07-29

### Added

- **Professional Annotation Tools**
  - Rectangle tool with customizable stroke, fill, and border radius
  - Arrow tool with scalable stroke width and arrowhead
  - Highlight tool with custom colors and opacity
  - Multi-select with drag-and-drop transforms
  - Professional crop tool with aspect ratio presets and center scaling

- **Smart OCR Integration**
  - OCR Copy tool with drag-to-select text functionality
  - OCR Highlight tool with word-level text detection
  - Tesseract.js engine with client-side processing and web workers

- **Export & Compression**
  - PNG/JPG export with quality control and custom filenames
  - TinyPNG integration for professional image compression
  - Clipboard support with multi-format fallbacks
  - Batch export with progress tracking
  - Image resize options with aspect ratio locking

- **Professional Navigation**
  - Trackpad integration with two-finger pan and momentum physics
  - Smart zoom with Cmd+scroll toward cursor position
  - Complete keyboard shortcuts (V/R/A/X/C/H hotkeys)
  - Undo/redo system with 100 action history limit

- **Modern UX & Polish**
  - Clean modern design system with professional interface
  - Dark/light theme with automatic system preference detection
  - Auto-save vault with crash-safe IndexedDB session persistence
  - Multi-image support with isolated annotation sessions
  - Drag & drop loading with file picker and clipboard paste support

- **Technical Foundation**
  - Next.js 15 with App Router and TypeScript strict mode
  - Zustand state management with persistent stores
  - TailwindCSS with shadcn/ui components
  - Modern browser APIs (File System Access, Clipboard, Web Workers)
  - Comprehensive error handling and type safety

### Technical Details

- Built with Next.js 15, TypeScript, and modern web standards
- Client-side processing with no server dependencies for core functionality
- Progressive Web App ready with modern browser feature detection
- Optimized for professional workflows and high-resolution displays

[Unreleased]: https://github.com/olekristianbe/boomsnap/compare/v0.2.4...HEAD
[0.2.4]: https://github.com/olekristianbe/boomsnap/releases/tag/v0.2.4
[0.2.3]: https://github.com/olekristianbe/boomsnap/releases/tag/v0.2.3
[0.2.2]: https://github.com/olekristianbe/boomsnap-private/commits/main
[0.2.1]: https://github.com/olekristianbe/boomsnap-private/commits/main
[0.2.0]: https://github.com/olekristianbe/boomsnap-private/commits/main
[0.1.0]: https://github.com/olekristianbe/boomsnap-private/releases/tag/v0.1.0
