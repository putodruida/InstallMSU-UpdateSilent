@echo off

REM Replace XYXYXYXYXYXYXY.msu with the name of the downloaded .msu file.
start /wait wusa.exe %~dp0XYXYXYXYXYXYXY.msu /quiet /norestart
REM Example:
REM start /wait wusa.exe %~dp0windows10.0-kb5022906-x64_12ba8effedbce71a65380b396400be4786b425b8.msu /quiet /norestart
pause
cls
echo # UPDATE INSTALLED #
echo [ESP]
echo Por favor, guarda el trabajo y reincia el equipo para finalizar la actualizacion...
echo .
echo .
echo [ENG]
echo Please save your work and restart your computer to finish the update...
echo.
pause
EXIT