@echo off

rem Compile using $DMD if it exists, otherwise use dmd
if not "%DMD%" == "" set DMD=dmd

echo DMD=%DMD%
%DMD% -ofrun_tests_bin run_tests.d && bin\run_tests_bin %*
