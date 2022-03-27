# Taskschedule-Persistence Download-Cradles
Different typ of cradles (not proxy aware and proxy aware) for different type of file types, which could help to bypass AV/EPP/EDR prevention/detection in context of creating a taskschedule persistence in Windows, which downloads and executes a hosted PowerShell payload from a webserver. In case of one of the script examples are statically (before execution) or dynamically (at execution-Task Job creating) are prevented or detected by an AV/EPP/EDR (https://attack.mitre.org/techniques/T1053/005/), also if an AV/EPP/EDR tells you, that the prevention or detection is behaviour based, in many cases the do just use simple signatures, which can be easy bypassed, by changing the code a little bit.  

But don't forget, creating a script which creates a Taskjob to download your payload is only a part of bypassing an AV/EPP/EDR (AMSI, Hooks, Callbacks etc.).
To bypass all instances of an AV/EDR/EPP in context of creating persistence with a Taskjobyou you should think about:

- The PowerShell payload which should be downloaded and executed by the Taskjob should not be prevented or detected by the AV/EPP/EDR.
  Therefore remove signatures in the PowerShell Payload or combine it with an AMSI bypss or (heavily) obfuscate the PowerShell Payload.
  It depends on the AV/EPP/EDR which way works and which not. 
  
- Create a script (.hta. js .vbs) which creates the taskjob persitence. Most work is to get the mechanic behind character escaping in the different scripts and
  task scheduler. For example, if you want to escape \" in .vbs to get \" in the taskjob action string you need it to escape with \\\""
  If you need the same in a .js you have to escape \" with \\\\\\"
  
  ![image](https://user-images.githubusercontent.com/50073731/160269360-ca40c67b-77a7-4bfc-bf0b-f3854cc68246.png)

  

Creds to Daniel Bohannon for his amazing obfuscation tools, many thanks to Daniel.

https://github.com/danielbohannon/Invoke-Obfuscation

https://github.com/danielbohannon/Invoke-CradleCrafter

https://github.com/danielbohannon/Invoke-DOSfuscation
