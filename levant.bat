@echo off
title Levant by @Gmvz3090
cd files
mode 100,30

chcp 65001
cls
call :menu
:menu
color 3
echo.
echo.
call :banner
echo           ╔═════Levant══════╗
echo           ║                 ║
echo           ╠═ 1 katana       ║
echo           ╠═ 2 subfinder    ║
echo           ╠═ 3 httpx        ║
echo           ╠═ 4 sqlmap       ║
echo           ║                 ║
echo           ╠═════════════════╝
echo           ║
set /p input=.%BS%         ╚════^> 
echo.
cls
color 3
echo.
echo.
call :banner
echo           ╔═════Levant══════╗
echo           ║                 ║
echo           ╠═ 1 katana       ║
echo           ╠═ 2 subfinder    ║
echo           ╠═ 3 httpx        ║
echo           ╠═ 4 sqlmap       ║
echo           ║                 ║
echo           ╠═════════════════╝
echo           ║
echo           ╠════^> %input%
echo           ║
set /p conf=.%BS%         ╚══════^> Config : 
cls
if /I %input% EQU 1 katana %conf%
if /I %input% EQU 2 subfinder %conf%
if /I %input% EQU 3 httpx %conf%
if /I %input% EQU 4 py sqlmap/sqlmap.py %conf%
echo.
echo.
echo.
pause
cls
call :menu

:banner
echo.
echo       ███▓    ▓█████ ██▒   █▓ ▄▄▄       ███▄    █ ▄▄▄█████▓
echo       ▓██▒    ▓█   ▀▓██░   █▒▒████▄     ██ ▀█   █ ▓  ██▒ ▓▒
echo       ▒██░    ▒███   ▓██  █▒░▒██  ▀█▄  ▓██  ▀█ ██▒▒ ▓██░ ▒░
echo       ▒██░    ▒▓█  ▄  ▒██ █░░░██▄▄▄▄██ ▓██▒  ▐▌██▒░ ▓██▓ ░ 
echo       ░██████▒░▒████▒  ▒▀█░   ▓█   ▓██▒▒██░   ▓██░  ▒██▒ ░ 
echo       ░ ▒░▓  ░░░ ▒░ ░  ░ ▐░   ▒▒   ▓▒█░░ ▒░   ▒ ▒   ▒ ░░   
echo        ░ ░ ▒  ░ ░ ░  ░  ░ ░░    ▒   ▒▒ ░░ ░░   ░ ▒░    ░    
echo        ░ ░      ░       ░░    ░   ▒      ░   ░ ░   ░      
echo          ░  ░   ░  ░     ░        ░  ░         ░          
echo                   ░                                
echo                                                by @Gmvz3090 
echo.
echo.
