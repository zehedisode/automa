@echo off
echo ======================================
echo   AUTOMA GELISTIRME BASLAT
echo ======================================
echo.

echo [1] Gelistirme sunucusu baslatiliyor...
echo [2] Tarayici: http://localhost:3001
echo [3] CTRL+C ile durdurun
echo.
echo ======================================

cd /d "%~dp0"
call pnpm dev

pause
