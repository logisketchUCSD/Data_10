@echo off
REM Example test script runner.
REM Do not use unless your name is James Brown.
REM But feel free to copy from it and make your own.

set cwd=%cd%
set wd="C:\Documents and Settings\sketcher\My Documents\sketch\Data\E85\Old Labeled Documents\"
set tr="C:\Documents and Settings\sketcher\My Documents\sketch\Code\Util\TestRig\bin\Debug\TestRig.exe"
set flags=-s y -d .
cd /d %wd%
%tr% %flags%
cd /d %cwd%
