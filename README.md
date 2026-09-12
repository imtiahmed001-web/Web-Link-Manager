# S. I. & Co. Web Link Manager

A polished, responsive, browser-based web link management application.

## Features
- Dashboard with statistics and recent websites
- Add / edit / delete websites
- Editable website URLs
- Categories with icons and accent colors
- Search across website name, URL, category and description
- Category filters
- Favorites
- Table and card views
- Active / inactive status
- Website visit counter
- Dark mode
- JSON export/import backup
- Mobile responsive layout
- No database or installation required

## Run
### Easiest
Double-click `index.html` and open it in your browser.

### Recommended local server
If Python is installed:

```bash
python -m http.server 8080
```

Then open `http://localhost:8080`.

## Data
Data is stored in the browser's `localStorage`. Use **Settings → Export JSON** regularly to keep a backup.

## Moving to production
This first version is intentionally dependency-free so it works immediately. For multi-user/cloud deployment, the same UI can be connected to PostgreSQL/Supabase/Firebase with authentication and server-side APIs.
