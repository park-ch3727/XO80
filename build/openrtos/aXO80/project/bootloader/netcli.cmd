@echo off

set CFG_PROJECT=%~n0

pushd ..\..\..
call common.cmd
popd

echo Please Enter IP Address
set /p address= Here -^>  

echo Please Enter CLI command:
nc -u %address% 
