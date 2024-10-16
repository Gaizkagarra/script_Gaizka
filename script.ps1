New-Item -Path C:\Directorio -Type Directory
Set-Location \Directorio
"gaizka" | Out-File -FilePath .\gaizka.txt
Copy-Item gaizka.txt gaizka.bak