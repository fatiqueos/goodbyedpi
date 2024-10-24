@ECHO OFF
PUSHD "%~dp0"
set _arch=x86
IF "%PROCESSOR_ARCHITECTURE%"=="AMD64" (set _arch=x86_64)
IF DEFINED PROCESSOR_ARCHITEW6432 (set _arch=x86_64)
PUSHD "%_arch%"

echo Set objShell = CreateObject("WScript.Shell") > run_goodbyedpi.vbs
echo objShell.Run "goodbyedpi.exe -5 --set-ttl 5 --dns-addr 77.88.8.8 --dns-port 1253 --dnsv6-addr 2a02:6b8::feed:0ff --dnsv6-port 1253", 0, False >> run_goodbyedpi.vbs

cscript //nologo run_goodbyedpi.vbs

del run_goodbyedpi.vbs

POPD
POPD
