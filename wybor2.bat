@echo off
:BEGIN
cls
echo Menu
echo.
echo 1. Wypisz date
echo 2. Wypisz godzine
echo 3. Uruchom notatnik
echo 4. Wyswietl strone glówna UG
echo.5. Zakoncz
choice /c:12345
if errorlevel 5 goto END
if errorlevel 4 goto INSTYTUT
if errorlevel 3 goto notatnik
if errorlevel 2 goto godzina
if errorlevel 1 goto data
goto BEGIN
:notatnik
start notepad
goto BEGIN
:INSTYTUT
start https://ug.edu.pl/
goto BEGIN
:godzina
time
goto BEGIN
:data
date
goto BEGIN
:END