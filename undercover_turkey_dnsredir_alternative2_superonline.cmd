@ECHO OFF
PUSHD "%~dp0"
set _arch=x86
IF "%PROCESSOR_ARCHITECTURE%"=="AMD64" (set _arch=x86_64)
IF DEFINED PROCESSOR_ARCHITEW6432 (set _arch=x86_64)
PUSHD "%_arch%"

echo Set objShell = CreateObject("WScript.Shell") > run_goodbyedpi.vbs
echo objShell.Run "cmd /c goodbyedpi.exe -5", 0, False >> run_goodbyedpi.vbs

cscript //nologo run_goodbyedpi.vbs
del run_goodbyedpi.vbs

POPD
POPD
