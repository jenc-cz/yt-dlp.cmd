@echo off
title yt-dlp
rem mode con:cols=120 lines=35

yt-dlp --update-to master
echo.

set /p url=Internetova adresa videa: 
echo.

yt-dlp -F %url%
echo.

pause
echo.

set /p video=Kvalita obrazu (bestvideo): 
echo.

set /p audio=Kvalita zvuku (bestaudio): 
echo.

yt-dlp -f %video%+%audio% %url%
echo.
pause
pause
