%logonserver%\netlogon\bginfo64.exe %logonserver%\netlogon\pcgbginfo.bgi /TIMER:00 /nolicprompt

copy %logonserver%\netlogon\pcg%20ball%20logo%2032.ico c:\temp /Y
copy %logonserver%\netlogon\PCG%20Support.url c:\temp /Y
%logonserver%\netlogon\PinItem.vbs /taskbar /item:"c:\temp\PCG%20Support.url"

del "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\bginfo.bat" /q