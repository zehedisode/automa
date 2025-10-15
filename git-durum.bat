@echo off
echo ======================================
echo   Git Durum Kontrolu
echo ======================================
echo.

REM Mevcut branch'i göster
echo Aktif branch:
git branch
echo.

REM Yapılan değişiklikleri göster
echo Yapilan degisiklikler:
git status
echo.

REM Son commit'leri göster
echo Son 5 commit:
git log --oneline -5
echo.

pause
