$name = Read-Host "Your name"
$date = Get-Date
$bootTime = systeminfo | Select-String "Host Name","System Boot Time"
$fileCreation = Get-ChildItem -Path 'C:\Users\rahmanm\OneDrive - Reed Elsevier Group ICO Reed Elsevier Inc\Windows\PS Scripts\GettingStarted.ps1' | Select Name,CreationTime


write-output "Today's date is $date"
write-output "Today is the day $name began their PowerShell programming journey."
write-output "The location of this file is at :" $PWD
Write-Output "Machine was booted at :" $bootTime
Write-Output "This file was created on :" $fileCreation