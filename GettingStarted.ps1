$name = Read-Host "Your name"
$date = Get-Date
$bootTime = systeminfo | Select-String "Host Name","System Boot Time"



write-output "Today's date is $date"
write-output "Today is the day $name began their PowerShell programming journey."
write-output "The location of this file is at :" $PWD
Write-Output "Machine was booted at :" $bootTime
