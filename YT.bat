::USAGE
::Use the command : YT <URL> <location where file needs to be moved>

@echo OFF

::Change to directory containing the executable
cd \
E:

::Storing the user flags
SET URL=https://www.yewtu.be/watch?v=%2%
SET CATEGORY=%3%

::Running the command
yt-dlp.exe %URL% --format mp4

@echo OFF

::Mention the directory where the file needs to be moved
move *.mp4 D:/Folder/%CATEGORY%/

echo Moved file to %CATEGORY%
