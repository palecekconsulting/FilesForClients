%logonserver%\netlogon\bginfo64.exe %logonserver%\netlogon\pcgbginfo.bgi /TIMER:00 /nolicprompt

copy %logonserver%\netlogon\pcgballlogo32.ico c:\temp /Y
copy %logonserver%\netlogon\PCGSupport.url c:\temp /Y
cscript %logonserver%\netlogon\PinItem.vbs /taskbar /item:"c:\temp\PCGSupport.url"

del "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\bginfo.bat" /q