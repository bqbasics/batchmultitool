@echo off
title LOGIN PAGE
:retry
echo 8                o       
echo 8                        
echo 8 .oPYo. .oPYo. o8 odYo. 
echo 8 8    8 8    8  8 8' `8 
echo 8 8    8 8    8  8 8   8 
echo 8 `YooP' `YooP8  8 8   8 
echo ..:.....::....8 :....::..
echo :::::::::::ooP'.:::::::::
echo :::::::::::...:::::::::::
echo  default is root 
set /p user=username?
echo.
set /p pass=password?
if %user% == root if %pass% ==root goto main
echo incorrect password 
timeout 3 >nul
cls
goto retry
:main
echo.
echo             __________________
echo             _login successful_
timeout 1 >nul
:gold
cls
echo.
echo       ________________________
timeout 1 >nul
echo       \/ 1 for pinger  
timeout 1 >nul
echo       \/ 2 for stressthem
timeout 1 >nul
echo       \/_____3 for laglol___\/
echo.
set /p input=which number?
if %input% == 1 start https://check-host.net
if %input% == 2 start https://stressthem.to
if %input% == 3 goto rip
goto gold

:rip
open forked.bat 
