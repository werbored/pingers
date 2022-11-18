@echo off
set /p PING="Ping: "
cls
:loop
ping %PING%
goto loop
cmd /k
