@echo off
rem ---------------------------------------------------
rem --- settings
rem ---------------------------------------------------
call ../_settings_.bat

rem ---------------------------------------------------

SET FURNAME=

SET INTERACTIVE_BUILD=0
SET PATCH_MODE=1

SET WCC_COOK=1
SET WCC_REPACK_DLC=1

SET ENCODE_HAIRWORKS=1
SET START_GAME=1

call "%DIR_PROJECT_BIN%\build.bat"
