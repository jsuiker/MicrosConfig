iex ('regedit /s .\notifications\SecurityAndMaintenance-Disable.reg')
iex ('regedit /s .\notifications\OneDrive-Disable.reg')
iex ('.\power\power_plan.ps1')
iex ('.\services\services.ps1')

Write-Host "Press any key to continue..."
$input = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")