@echo off
title Ngrok Minecraft Tunnel
echo ==============================================
echo    MEMBUKA TUNNEL NGROK MINECRAFT (Port 25565)
echo ==============================================
echo.
echo Pastikan Authtoken ngrok sudah dimasukkan sebelumnya:
echo   .\ngrok.exe config add-authtoken TOKEN_ANDA
echo.
if exist ".\ngrok.exe" (
    ".\ngrok.exe" tcp 25565
) else (
    ngrok tcp 25565
)
pause
