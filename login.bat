%logonserver%\netlogon\bginfo64.exe %logonserver%\netlogon\pcgbginfo.bgi /TIMER:00 /nolicprompt

copy %logonserver%\netlogon\pcgballlogo32.ico c:\temp /Y
copy %logonserver%\netlogon\PCGSupport.lnk c:\temp /Y

REM Remove old PCG links
del "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\bginfo.bat" /q