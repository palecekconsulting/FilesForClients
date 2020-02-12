[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
invoke-webrequest https://github.com/palecekconsulting/FilesForClients/blob/ee5d7ba9acbadf8d9d80e932eedef8b1181867e1/bginfo.reg -outfile \\localhost\NETLOGON\bginfo.reg
invoke-webrequest https://github.com/palecekconsulting/FilesForClients/blob/master/Bginfo64.exe?raw=true -Outfile \\localhost\NETLOGON\bginfo64.exe
invoke-webrequest https://github.com/palecekconsulting/FilesForClients/blob/master/pcgbginfo.bgi?raw=true -Outfile \\localhost\NETLOGON\pcgbginfo.bgi
invoke-webrequest https://raw.githubusercontent.com/palecekconsulting/FilesForClients/master/pcgbginfo.bat -Outfile \\localhost\NETLOGON\pcgbginfo.bat
Invoke-WebRequest https://raw.githubusercontent.com/palecekconsulting/FilesForClients/master/PinItem.vbs -Outfile \\localhost\NETLOGON\pinitem.vbs
Invoke-WebRequest https://raw.githubusercontent.com/palecekconsulting/FilesForClients/master/PCGSupport.url -OutFile \\localhost\NETLOGON\PCGSupport.url
Invoke-WebRequest https://raw.githubusercontent.com/palecekconsulting/FilesForClients/master/pcgballlogo32.ico -OutFile \\localhost\NETLOGON\pcgballlogo32.ico
Rename-Item -path "c:\windows\sysvol\domain\scripts\login.bat" -newname old_login.bat
invoke-webrequest https://raw.githubusercontent.com/palecekconsulting/FilesForClients/master/login.bat -Outfile \\localhost\NETLOGON\login.bat