@echo off
cd /d "%~dp0"
if exist ".venv\Scripts\pythonw.exe" (
    start "" ".venv\Scripts\pythonw.exe" wechat_bot_gui_dev.py
) else (
    echo [!] .venv not found. Run: python -m venv .venv ^&^& .venv\Scripts\python -m pip install -r requirements.txt
    pause
)
