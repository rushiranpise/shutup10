del /s /f /q %USERPROFILE%\Recent\*

del /s /f /q C:\Windows\Prefetch\*

del /s /f /q C:\Windows\Temp\*

del /s /f /q %USERPROFILE%\appdata\local\temp\*

del /s /f /q %APPDATA%\Microsoft\Windows\Recent\*

ipconfig /flushdns
cd %homepath%\AppData\Local\Microsoft\Windows\Explorer
taskkill /IM explorer.exe /F
del iconcache*

explorer.exe

exit
