$App = Get-WmiObject -Class Win32_Product | Where-Object{$_.Name -eq "Secret Server Protocol Handler"}
$App.Uninstall()
