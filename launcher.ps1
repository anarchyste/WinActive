$bat = "$env:TEMP\WinActive.bat"

irm https://raw.githubusercontent.com/anarchyste/WinActive/main/script.bat -OutFile $bat

Start-Process cmd.exe -ArgumentList "/c `"$bat`"" -Verb RunAs

