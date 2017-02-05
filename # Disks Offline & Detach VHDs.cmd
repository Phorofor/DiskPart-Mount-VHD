:: Do NOT use 'Run as Administrator' for this file as it won't work
:: Instead, double click this file and approve the UAC prompt if applicable

@echo off
echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
echo @ ========================== !!! WARNING !!! =============================  @
echo @ DISKS WILL BE DETACHED WITHOUT ANY WARNING OR PROMPTS. ENSURE CONTENT     @
echo @ ISN'T BEING WRITTEN TO YOUR DISKS IN THE UNMOUNT SCRIPT.                  @
echo @                                                                           @
echo @  * * * * SAVE ANY WORK UTILISING THOSE DISKS BEFORE CONTINUING. * * * *   @
echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

TITLE DiskPart Unmount and Offline
PAUSE
DISKPART /s "%~dp0/DiskPart Unmount.txt"