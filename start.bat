@echo off
start /min cmd /c "python app.py"
timeout /t 5 /nobreak >nul
start http://127.0.0.1:5000


