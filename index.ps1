iex ('regedit /s .\notifications\DisableNotificationBalloons.reg')
iex ('.\power\power_plan.ps1')
iex ('.\services\services.ps1')

Write-Host "Press any key to continue..."
$input = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")