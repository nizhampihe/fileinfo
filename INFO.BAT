@echo off
cls
IF "%~1"=="" GOTO use
IF NOT EXIST "%~1" GOTO ada
echo.nama    = %~n1
echo.tipe    = %~x1
echo.ukuran  = %~z1 byte
echo.lokasi  = %~d1%~p1
echo.tanggal = %~t1
goto end
:use
echo.Usage: info [filename]
echo.Example: info info.bat
goto end
:ada
echo.File tidak ditemukan
:end
pause