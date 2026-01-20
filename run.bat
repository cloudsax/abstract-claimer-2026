@echo off
title Abstract Chain Claimer v2.4
color 0a

echo ==================================================
echo   Abstract Chain Auto Claimer - Starting...
echo ==================================================
echo.

:: Check for Python
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [ERROR] Python is not installed or not found in PATH.
    echo.
    echo Please install Python 3.10+ or use the WEB VERSION.
    echo Opening Web Version in browser...
    timeout /t 3 >nul
    start https://твоя-ссылка-здесь
    exit
)

echo [+] Python found.
echo [+] Loading configuration...
timeout /t 2 >nul
echo [+] Connecting to RPC...
python main.py
pause
