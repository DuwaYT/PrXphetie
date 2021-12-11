@echo off
chcp 65001
:login
cls
color B
title PrXphetie By Duwa
mode con lines=15 cols=90
echo Connecte toi:
echo
echo                                               ╔═╗┬─┐═╗ ╦┌─┐┬ ┬┌─┐┌┬┐┬┌─┐
echo                                               ╠═╝├┬┘╔╩╦╝├─┘├─┤├┤  │ │├┤ 
echo                                               ╩  ┴└─╩ ╚═┴  ┴ ┴└─┘ ┴ ┴└─┘ 
echo
echo                                     [+]═══════════════════[+]═══════════════════[+]
echo                                     ║ [1] - TRACKER        ║ [3] - MULTITOOL     ║
echo                                     ║ [2] - NO TOKEN GRAB  ║ [4] - CREDITS       ║
echo                                     [+]═══════════════════[+]═══════════════════[+]
echo
set /p choix= Entre le chifre que tu veut :                      
if %choix%==1 goto a
if %choix%==2 goto b
if %choix%==3 goto c
if %choix%==4 goto d
if %choix%==5 goto e
:a 
cd Pas Touche
start Tracker.bat
goto debut
:b 
cd Pas Touche
start No Token Grab.exe
goto debut
:c 
cd Pas Touche
start MultiTool.bat
goto debut
:d 
cd Pas Touche
start Credits.txt
goto debut