@echo off
echo doing real gt by Groophy
ping localhost -n 3 > nul
echo # real gt mode on by Groophy > %systemdrive%\WINDOWS\system32\drivers\etc\hosts
echo real gt mode on > zhosterlog.txt
%errorlevel%
pause > nul
