@echo off
title Minecraft Server Script But Better v1.0 ©EnderDragon_ 2021
echo.
echo Thanks for using my software if there are any bugs let me know
echo.
echo.
echo ©EnderDragon_ 2021
echo.
echo.
timeout /T 8 /NOBREAK > nul
echo Starting Script...
timeout /T 2 /NOBREAK > nul
cls
:A
echo.
echo.
echo.
set /p menu="Do you want to start your minecraft server? (Y or N)"
if %menu%==Y goto Yes
if %menu%==y goto Yes
if %menu%==N goto No
if %menu%==n goto No
if %menu%==exit goto No
if %menu%==stop goto No
cls
echo.
echo That is not a command i have made yet
echo.
set /p pause="Press any key to Try again"
goto A


:Yes
cls
echo Starting Server...
java -Xmx1500M -Xms1500M -jar server.jar
echo Stopped Server
set /p menu="Do you want to turn the server back on? (Y/N): "
if %menu%==Y goto Yes
if %menu%==y goto Yes
if %menu%==N goto exit
if %menu%==n goto exit

:exit
exit

:No
cls
echo Its okay we all make mistakes :D
echo.
set /p pause="Press any key to exit
