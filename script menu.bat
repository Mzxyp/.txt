::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBZbQg2JAES0A5EO4f7+086CsUYJW/IDfY6V36yLQA==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
ECHO OFF
CLS
Title ....TEST MENU....
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
ECHO(
ECHO(

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