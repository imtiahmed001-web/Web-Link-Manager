# S. I. & Co. Web Link Manager & Interactive Workspace Dashboard

[![GitHub Pages](https://img.shields.io/badge/Hosted%20On-GitHub%20Pages-success?style=for-the-badge&logo=github)](https://imtiahmed001-web.github.io/Web-Link-Manager/)
[![Live Status](https://img.shields.io/badge/Status-Online-brightgreen?style=for-the-badge)](https://imtiahmed001-web.github.io/Web-Link-Manager/)

> **Live Application**: [https://imtiahmed001-web.github.io/Web-Link-Manager/](https://imtiahmed001-web.github.io/Web-Link-Manager/)

A modern, interactive web link dashboard designed for accounting firms, businesses, and distributed teams to centralize and share frequently used portals (QuickBooks, Xero, Tally, GST, Income Tax, MCA, AI Career Accelerator, and productivity tools).

---

## 👥 How Multi-User Sharing & Live Synchronization Works

When you host on GitHub Pages, visitor browsers ordinarily isolate their edits locally. This app provides **three built-in synchronization methods** so that everyone you share the dashboard with sees the exact same updated links:

### 1. Centralized Shared Repository (`links.json`)
- The central dataset is stored in [`links.json`](https://github.com/imtiahmed001-web/Web-Link-Manager/blob/main/links.json) in this repository.
- Every visitor opening [https://imtiahmed001-web.github.io/Web-Link-Manager/](https://imtiahmed001-web.github.io/Web-Link-Manager/) automatically fetches `links.json` upon launch.
- Any update published to `links.json` becomes immediately visible to all team members and clients worldwide.

### 2. In-App One-Click "Sync to Live" (GitHub API)
- Right inside the dashboard, click **"☁️ Sync to Live"**.
- Enter your GitHub Personal Access Token once (stored only in your browser's private storage).
- Whenever you add, edit, or delete websites, click **"Publish Updates to GitHub Live"**. The app automatically commits the updated `links.json` directly to the repository via the GitHub REST API!
- Within ~30 seconds, GitHub Pages automatically redeploys, and everyone sees your updates.

### 3. Instant Snapshot Share Link (`#data=...`)
- Want to share your exact current links immediately without waiting for GitHub to redeploy?
- Click **"🔗 Share Link"** in the top bar.
- The dashboard compresses your complete setup into the URL hash:
  `https://imtiahmed001-web.github.io/Web-Link-Manager/#data=...`
- Anyone who opens that link instantly loads your exact links and categories on their screen!

---

## ✨ Features & Capabilities

- 🔍 **Spotlight Command Palette (`Ctrl + K` / `⌘K`)**: Instant fuzzy search across all websites, categories, domains, and keywords with arrow-key navigation.
- ⚡ **Quick Launch Shelf**: Dynamic top row featuring your most frequently visited portals based on launch tracking.
- 🌐 **Real Favicons**: Crisp site logos fetched automatically with SVG fallback avatars.
- 📋 **One-Click URL Copy**: Copy any portal link with animated toast notification.
- ☷ **Dual View Modes**: Switch between data-rich tabular list and visual responsive cards.
- 🔄 **Sort & Filter**: Sort by Most Visited, Recently Updated, Newest Added, or A–Z / Z–A; filter by Category pills or Active/Inactive status.
- 🌙 **Dark & Light Mode**: High-contrast dark theme with system preference auto-detection.
- 💾 **Data Portability**: Full JSON export/import and browser bookmarks HTML import (Chrome/Edge/Firefox).

---

## ⌨️ Keyboard Shortcuts

| Shortcut | Action |
| :--- | :--- |
| `Ctrl + K` / `Cmd + K` | Open Spotlight Command Palette |
| `Esc` | Close any open modal or search palette |
| `↑` / `↓` | Navigate Command Palette results |
| `Enter` | Launch selected website |

---

## 📄 License
MIT License. Built for **S. I. & Co.**
