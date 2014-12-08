@echo off

del %SRC_DIR%\npm.cmd

xcopy /i /e /y %SRC_DIR%\node_modules %LIBRARY_LIB%\node_modules

echo @echo off > %SCRIPTS%\npm.cmd
echo node "%LIBRARY_LIB%\.\node_modules\npm\bin\npm-cli.js" %%* >> %SCRIPTS%\npm.cmd
