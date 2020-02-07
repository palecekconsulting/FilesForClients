reg add HKU\.DEFAULT\Software\Sysinternals\BGInfo /v EulaAccepted /t REG_DWORD /d 1 /f
\\%logonserver%\netlogon\bginfo64.exe \\%logonserver%\netlogon\pcgbginfo.bgi /TIMER:00 /nolicprompt