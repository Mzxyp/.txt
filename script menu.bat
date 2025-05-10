ECHO OFF
CLS
Title TEST .TXT FILE
:Start
color 2
ECHO M   
ECHO A
ECHO D 
ECHO E
ECHO .
ECHO B
ECHO Y
ECHO .
ECHO W
ECHO I
ECHO T
ECHO E
ECHO K  
ECHO O
ECHO N        
ECHO         Made by witekon

timeout 1

@echo off
set "File=test.txt"

if exist "%File%" (
    echo File "%File%" already exists.
    for %%F in ("%File%") do echo File Location: %%~fF
) else (
    echo Made By witekon > "%File%"
    for %%F in ("%File%") do echo File was created here: %%~fF
)

pause


timeout 1
