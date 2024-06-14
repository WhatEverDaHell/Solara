@echo off

title Solar V - Ip Reset
color 02
echo Click Enter --------- Solar V Ip Reseter
set /p choice="Enter : "

if "%choice%"=="Start" goto Start

:Start
color 01
echo EEEEEEEEEEEE      EEEEEEEE
echo      EE           EE     EE
echo      EE           EE     EE
echo      EE           EEEEEEEE     Reset
echo      EE           EE            Ip
echo      EE           EE            Click
echo      EE           EE           Enter
echo EEEEEEEEEEEE      EE

set /p choice="Enter : "

if "%choice%"=="Ip" goto Ip

:Ip
ipconfig /release
ipconifg /renew

pause
