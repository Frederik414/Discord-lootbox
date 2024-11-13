@echo off
chcp 65001 >nul
color c                         
title LootBox

:banner
echo ███████╗██╗      █████╗ ███╗   ███╗██╗███╗   ██╗ ██████╗  ██████╗ 
echo ██╔════╝██║     ██╔══██╗████╗ ████║██║████╗  ██║██╔════╝ ██╔═══██╗
echo █████╗  ██║     ███████║██╔████╔██║██║██╔██╗ ██║██║  ███╗██║   ██║
echo ██╔══╝  ██║     ██╔══██║██║╚██╔╝██║██║██║╚██╗██║██║   ██║██║   ██║
echo ██║     ███████╗██║  ██║██║ ╚═╝ ██║██║██║ ╚████║╚██████╔╝╚██████╔╝
echo ╚═╝     ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝  ╚═════╝ 
echo Made By frederik
echo Make sure to follow GoT_Flamingo Youtbe(:
echo.
set /p choice="Discord Token: "
cls
:loop1
color a
echo Loot Box Successfuly opened.
ping localhost -n 2 >nul
goto loop1
pause
