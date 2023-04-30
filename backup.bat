@ECHO OFF 
setlocal

set day=%date:~3,2%
set month=%date:~0,2%
set year=%date:~6,4%

set today=20%year%%month%%day%

set source=world\
set dest=world_backup\%today%

md %dest%

xcopy %source% %dest% /c /e /y