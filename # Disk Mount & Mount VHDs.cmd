:: Do NOT use 'Run as Administrator' for this file as it won't work
:: Instead, double click this file and approve the UAC prompt if applicable

title DiskPart Online and Automount VHDs
diskpart /s "%~dp0/DiskPart Mount.txt"