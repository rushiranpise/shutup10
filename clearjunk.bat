del /f /s /q "%userprofile%\recent\*.*"
del /f /s /q %windir%\prefetch\*.*
del /s /f /q %windir%\temp\*
del /s /f /q %USERPROFILE%\appdata\local\temp\*
del /s /f /q %APPDATA%\Microsoft\Windows\Recent\*
del %windir%\KB*.log /f /q
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q "%userprofile%\local settings\temporary internet files\*.*" 

ipconfig /flushdns
cd %homepath%\AppData\Local\Microsoft\Windows\Explorer

taskkill /f /im explorer.exe
del iconcache*

start explorer.exe

exit
