@ECHO OFF

IF "%*"=="" GOTO PRINT_Y

:PRINT_ARGS
ECHO %*
GOTO PRINT_ARGS

:PRINT_Y
ECHO y
GOTO PRINT_Y