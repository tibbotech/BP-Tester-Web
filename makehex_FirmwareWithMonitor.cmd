@echo off
cls
hexmate -OHexagonFirmwareWithMonitor.hex ../../HexagonMonitor/dist/default/production/HexagonMonitor.production.hex r1000-3fff,../dist/default/production/HexagonApp.production.hex
rem hex2bin HexagonFirmwareWithMonitor.hex
echo Hex firmware file with monitor created
