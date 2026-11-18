@echo off
title Minecraft Server (Paper 1.21.4)
echo ====================================================
echo        MEMULAI SERVER MINECRAFT PAPER 1.21.4
echo ====================================================
echo Menjalankan server dengan alokasi RAM 3GB...
if exist ".\jre-21\bin\java.exe" (
    ".\jre-21\bin\java.exe" -Xms2G -Xmx3G -jar paper.jar nogui
) else (
    java -Xms2G -Xmx3G -jar paper.jar nogui
)
pause
