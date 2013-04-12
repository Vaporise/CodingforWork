ipconfig -release
ipconfig -renew
Write-Host Script will exit after 5 seconds.
Start-Sleep -s 5
$host.SetShouldExit(1)