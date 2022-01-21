REM You need to set the variables first, as in the sgdk.bat file form the
REM repository at https://github.com/ArtemioUrbina/SGDK_1_11_Suite

REM since sometimes make fails due to a fork/heap error, suggested automation

set count=10
set command=%GDK_WIN%\bin\make -f %GDK_WIN%\makefile.gen %1%
:DoWhile
    if %count%==0 goto EndDoWhile
    set /a count = %count% -1
    call %command%
    if %errorlevel%==0 goto EndDoWhile
    if %count% gtr 0 goto DoWhile
:EndDoWhile