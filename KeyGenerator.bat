@echo off
color 0c
setlocal EnableDelayedExpansion

set "downloads=%USERPROFILE%\Downloads"
if not exist "%downloads%" mkdir "%downloads%"
set "keyfile=%downloads%\key.txt"

for /L %%g in (1,1,4) do (
    set "part%%g="
    for /L %%i in (1,1,4) do (
        set /A digit=!random! %% 10
        set "part%%g=!part%%g!!digit!"
    )
)

set "key=!part1!-!part2!-!part3!-!part4!"

>"%keyfile%" echo(!key!
echo Key generated and saved to "%keyfile%"
start "" "%keyfile%"

pause
