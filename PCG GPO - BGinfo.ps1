curl  -O \\localhost\NETLOGON\bginfo.reg
curl  -O \\localhost\NETLOGON\bginfo64.exe
curl  -O \\localhost\NETLOGON\pcgbginfo.bgi
curl  -O \\localhost\NETLOGON\pcgbginfo.bat
Import-Module -Name grouppolicy
Rename-Item -path "c:\windows\sysvol\domain\scripts\login.bat" -newname old_login.bat
curl  -O "c:\windows\sysvol\domain\scripts\login.bat"
