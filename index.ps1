iex ('regedit /s .\notifications\SecurityAndMaintenance-Disable.reg')
Write-Host "Disabled Security and Maintenance Notifications"
iex ('.\power\power_plan.ps1')
Write-Host "Installed a new power plan (MicrosPOS)"
iex ('.\services\services.ps1')
Write-Host "Killed and disabled Windows Update and Windows Firewall"

Write-Host "Press any key to continue..."
$input = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")