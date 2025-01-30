@echo off
@echo Disable Bufferlist Tracking Script by moffa89
@echo =============================================

echo change "Bufferlist Tracking" to Disable (0)
reg add HKLM\SYSTEM\CurrentControlSet\Services\NDIS\Parameters /t REG_DWORD /v TrackNblOwner /d 0 /f

pause