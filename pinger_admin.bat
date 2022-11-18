@echo off
set /p PING="Ping: "
cls
ping -t %PING%
cmd /k
