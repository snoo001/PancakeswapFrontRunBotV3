@echo off
echo Frontrun-Attackbot@Solidity

echo.Warning Always check config  Press Anykey to exit...
echo.%cmdcmdline% | find /I "%~0" >nul
if not errorlevel 1 pause
node frontrun.js && set /p DUMMY=REMEMBER! 