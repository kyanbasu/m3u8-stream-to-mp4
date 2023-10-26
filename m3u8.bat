@echo off
set /p "url=url: "
set /p "out=output name: "

ffmpeg -i "%url%" -c copy -bsf:a aac_adtstoasc "%out%.mp4"