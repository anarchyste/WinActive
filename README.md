
<h1 align="center">WinActive (Microsoft Key Activation</h1>

<p align="center">Open-source Windows and Office activator featuring HWID, Ohook, TSforge, and Online KMS activation methods, along with advanced troubleshooting.</p>

<hr>
  
## How to Activate Windows / Office / Extended Updates (ESU)?

### Method 1 - PowerShell ❤️

1. **Open PowerShell**  
   Click the **Start Menu**, type `PowerShell`, then open it.

2. **Copy and paste the code below, then press enter.**  
   - For **Windows 8, 10, 11**: 📌
     ```
     irm https://raw.githubusercontent.com/anarchyste/WinActive/main/launcher.ps1 | iex
     ```
	 If the above is blocked (by ISP/DNS), try this (needs updated Windows 10 or 11):  
	 ```
	 iex (curl.exe -s --doh-url https://1.1.1.1/dns-query https://raw.githubusercontent.com/anarchyste/WinActive/main/launcher.ps1 | Out-String)
	 ```
   - For **Windows 7** and later:
     ```
     iex ((New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/anarchyste/WinActive/main/launcher.ps1'))
     ```
	- **Script not launching❓Use the below-listed Method 2.**

3. The activation menu will appear. **Choose the green-highlighted options** to activate Windows or Office.

4. **Done!**

5. ### Method 2 - Traditional (Windows Vista and later)

1.   Download the script: [**SCRIPT.BAT**](https://github.com/anarchyste/WinActive/blob/main/script.bat).
2.   Run the file named `script.bat`.
3.   You will see the activation options. Follow the on-screen instructions.
4.   That's all.
