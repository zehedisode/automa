@echo off
echo ======================================
echo   Git Push Script
echo ======================================
echo.

REM Değişiklikleri göster
echo Yapilan degisiklikler:
git status
echo.

REM Kullanıcıdan commit mesajı al
set /p commit_message="Commit mesajini girin: "

REM Tüm değişiklikleri ekle
git add .

REM Commit yap
git commit -m "%commit_message%"

REM Push yap
git push origin main

echo.
echo ======================================
echo   Islem tamamlandi!
echo ======================================
pause
