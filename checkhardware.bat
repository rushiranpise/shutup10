md %UserProfile%\Desktop\check

wmic memorychip list full > %UserProfile%\Desktop\check\ram.txt

wmic diskdrive list full > %UserProfile%\Desktop\check\disk.txt

netsh wlan show all > %UserProfile%\Desktop\check\wlan.txt

wmic nic get Name, Manufacturer, MACAddress, PNPDeviceID, Speed, Installed, AdapterType > %UserProfile%\Desktop\check\network.txt

wmic desktopmonitor get Name,MonitorType,MonitorManufacturer,DeviceID,DisplayType,InstallDate,PNPDeviceID,ScreenHeight,ScreenWidth,Status,StatusInfo >  %UserProfile%\Desktop\check\display.txt

wmic bios get BuildNumber,Description,IdentificationCode,Manufacturer,Name,SMBIOSBIOSVersion,SerialNumber >  %UserProfile%\Desktop\check\bios.txt

wmic cpu get Name,Manufacturer,Version,UniqueId,SystemName,ProcessorId,ProcessorType,Revision,MaxClockSpeed,DeviceID,Architecture >  %UserProfile%\Desktop\check\cpu.txt

powercfg /batteryreport /output "%UserProfile%\Desktop\check\battery-report.html"

exit
