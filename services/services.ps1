Stop-Service wuauserv
Stop-Service MpsSvc

Set-Service wuauserv -StartupType Disabled
Set-Service MpsSvc -StartupType Disabled