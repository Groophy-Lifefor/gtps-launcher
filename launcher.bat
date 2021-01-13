@echo off
echo write server ip ???.???.???.??? made by Groophy
set /p ıp=
rename hosts*. hosts*.txt %systemdrive%\WINDOWS\system32\drivers\etc\hosts
echo %ıp% growtopia1.com >> %systemdrive%\WINDOWS\system32\drivers\etc\hosts
echo. >> %systemdrive%\WINDOWS\system32\drivers\etc\hosts
echo %ıp% growtopia2.com >> %systemdrive%\WINDOWS\system32\drivers\etc\hosts
echo. >> %systemdrive%\WINDOWS\system32\drivers\etc\hosts
echo %errorlevel%
echo if say Access Denied open again with admınıstrator
echo if dont say , good game
echo private mode on > zhosterlog.txt
pause > nul
