@echo off
cd /d "%~dp0"
where python >nul 2>&1
if %errorlevel%==0 (
  echo Starting S. I. & Co. Web Link Manager at http://localhost:8080
  start "" http://localhost:8080
  python -m http.server 8080
) else (
  echo Python is not installed. You can double-click index.html instead.
  pause
)
