@echo off

pushd ..\..\..
call common.cmd
popd

E:/Project/IT978/SW/ite_sdk/ite_sdk/tool/bin/libCodeSize C:/ITEGCC/BIN/arm-none-eabi-readelf.exe E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/lib/fa626 E:/Project/IT978/SW/ite_sdk/ite_sdk/build/openrtos/aXO80/project/aXO80/aXO80.symbol aXO80_CodeSize.txt

pause
