@ECHO OFF


REM Dumps most of the configuration settings for the firewall

netsh.exe firewall show config verbose = enable

REM For Windows Vista/2008 and later, start here:

netsh.exe advfirewall show currentprofile



