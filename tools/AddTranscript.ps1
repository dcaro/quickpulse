# This script adds trasncript on the participant VM to collect logs and errors
& "C:\Program Files\PowerShell\7\pwsh.exe" -c "Add-Content -Path \`"C:\Program Files\PowerShell\7\profile.ps1\`" -Value Start-Transcript"