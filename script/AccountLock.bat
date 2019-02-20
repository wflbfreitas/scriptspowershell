@echo off
rem Raja script
mode con: cols=180 lines=70
Title User Account Lockout Finder
powershell.exe -executionpolicy Bypass -command "& 'C:\Users\wanderson.freitas\Desktop\script\AccountLock_Script.ps1'" > "C:\Users\wanderson.freitas\Desktop\script\Lockeduser_Info.txt"






