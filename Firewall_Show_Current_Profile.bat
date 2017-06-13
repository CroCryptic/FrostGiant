@ECHO OFF


REM Profile can either be Standard (no DC reachable) or Domain (DC is reachable).




netsh.exe firewall show currentprofile


