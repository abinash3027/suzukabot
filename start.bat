@echo off
TITLE suzukabot 
py -3.7 --version
IF "%ERRORLEVEL%" == "0" (
    py -3.7 -m suzukabot
) ELSE (
    py -m suzukabot
)
