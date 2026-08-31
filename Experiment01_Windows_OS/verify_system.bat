@echo off
echo ===================================================
echo WINDOWS SYSTEM VERIFICATION
echo ===================================================
echo.
echo 1. DISPLAYING WINDOWS VERSION...
winver
echo.
echo 2. DISPLAYING SYSTEM INFORMATION...
systeminfo | findstr /B /C:"OS Name" /C:"OS Version" /C:"System Type"
echo.
echo 3. DISPLAYING COMPUTER NAME...
hostname
echo.
echo 4. DISPLAYING IP CONFIGURATION...
ipconfig | findstr /C:"IPv4 Address" /C:"Subnet Mask" /C:"Default Gateway"
echo.
echo 5. CHECKING WINDOWS ACTIVATION STATUS...
cscript //nologo %systemroot%\system32\slmgr.vbs /xpr
echo.
echo ===================================================
echo Check completed. Note: run diskpart -> list disk manually for disk info.
echo ===================================================
pause
