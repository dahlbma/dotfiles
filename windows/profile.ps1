# Change the current directory to D:\chemreg\env\Scripts
Set-Location -Path C:\Users\mats.dahlberg\Documents\venv312\Scripts

# Check if the D:\tmp directory exists and change directory
if (Test-Path .\activate.ps1) {
    # Execute the activate.ps1 script
    .\activate.ps1
} else {
    Write-Host "activate.ps1 not found in D:\chemreg\env\Scripts."
}

function bg() {Start-Process -NoNewWindow @args}

$env:Path += ';C:\Users\mats.dahlberg\Documents\emacs\bin'



