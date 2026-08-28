@echo off
rem Serve this folder so the app runs on http://localhost:8777
rem (file:// works too, but a local server enables source hot-reload.)
cd /d "%~dp0"
start "" http://localhost:8777/index.html
python -m http.server 8777 --bind 127.0.0.1
