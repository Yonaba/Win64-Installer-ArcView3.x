@echo off
echo ==========================================================
echo ArcView GIS (for x64Based systems) - Batch Registry Script
echo Roland Y. (roland[dot]yonaba[at]gmail[dot]com)
echo ==========================================================

echo.
echo. 

REM Batch file to automate registry setup
REM and DLL/OCX registration on Winx64-based systems

@echo Registering DLL/OCX components...

REM ESRI Common Files DLLs/OCXs
regsvr32 /s C:\Program Files (x86)\Common Files\ESRI\Mo20.ocx
regsvr32 /s C:\Program Files (x86)\Common Files\ESRI\Shape20.dll

REM MS Shared DAO DLLs
regsvr32 /s C:\Program Files (x86)\Common Files\Microsoft Shared\DAO\dao350.dll
regsvr32 /s C:\Program Files (x86)\Common Files\Microsoft Shared\DAO\dao360.dll

REM SysWOW64 DLLs/OCXs
regsvr32 /s %windir%\SysWOW64\asycfilt.dll
regsvr32 /s %windir%\SysWOW64\ccsdk32.dll
regsvr32 /s %windir%\SysWOW64\comcat.dll
regsvr32 /s %windir%\SysWOW64\comct232.ocx
regsvr32 /s %windir%\SysWOW64\comctl32.dll
regsvr32 /s %windir%\SysWOW64\comctl32.ocx
regsvr32 /s %windir%\SysWOW64\comdlg32.dll
regsvr32 /s %windir%\SysWOW64\comdlg32.ocx
regsvr32 /s %windir%\SysWOW64\crpaig32.dll
regsvr32 /s %windir%\SysWOW64\CRPE32.DLL
regsvr32 /s %windir%\SysWOW64\crwrap32.dll
regsvr32 /s %windir%\SysWOW64\crystl32.ocx
regsvr32 /s %windir%\SysWOW64\ctl3d32.dll
regsvr32 /s %windir%\SysWOW64\DFORRT.DLL
regsvr32 /s %windir%\SysWOW64\expsrv.dll
regsvr32 /s %windir%\SysWOW64\IMPLODE.DLL
regsvr32 /s %windir%\SysWOW64\mfc40.dll
regsvr32 /s %windir%\SysWOW64\mfc40u.dll
regsvr32 /s %windir%\SysWOW64\mfc42.dll
regsvr32 /s %windir%\SysWOW64\mfc42u.dll
regsvr32 /s %windir%\SysWOW64\MSCOMCT2.OCX
regsvr32 /s %windir%\SysWOW64\MSCOMCTL.OCX
regsvr32 /s %windir%\SysWOW64\msjet35.dll
regsvr32 /s %windir%\SysWOW64\msjint35.dll
regsvr32 /s %windir%\SysWOW64\msjter35.dll
regsvr32 /s %windir%\SysWOW64\msrd2x35.dll
regsvr32 /s %windir%\SysWOW64\MSRDO20.DLL
regsvr32 /s %windir%\SysWOW64\msrepl35.dll
regsvr32 /s %windir%\SysWOW64\mstext35.dll
regsvr32 /s %windir%\SysWOW64\msvbvm50.dll
regsvr32 /s %windir%\SysWOW64\msvbvm60.dll
regsvr32 /s %windir%\SysWOW64\msvcrt.dll
regsvr32 /s %windir%\SysWOW64\Msvcrt10.dll
regsvr32 /s %windir%\SysWOW64\msvcrt20.dll
regsvr32 /s %windir%\SysWOW64\msvcrt40.dll
regsvr32 /s %windir%\SysWOW64\msxbse35.dll
regsvr32 /s %windir%\SysWOW64\odbcji32.dll
regsvr32 /s %windir%\SysWOW64\odbcjt32.dll
regsvr32 /s %windir%\SysWOW64\odbctl32.dll
regsvr32 /s %windir%\SysWOW64\oleaut32.dll
regsvr32 /s %windir%\SysWOW64\olepro32.dll
regsvr32 /s %windir%\SysWOW64\p2bbnd.dll
regsvr32 /s %windir%\SysWOW64\P2BDAO.DLL
regsvr32 /s %windir%\SysWOW64\P2CTDAO.DLL
regsvr32 /s %windir%\SysWOW64\P2IRDAO.DLL
regsvr32 /s %windir%\SysWOW64\p2sevt.dll
regsvr32 /s %windir%\SysWOW64\p2smon.dll
regsvr32 /s %windir%\SysWOW64\p2sodbc.dll
regsvr32 /s %windir%\SysWOW64\TABCTL32.OCX
regsvr32 /s %windir%\SysWOW64\tdbg5.ocx
regsvr32 /s %windir%\SysWOW64\threed32.ocx
regsvr32 /s %windir%\SysWOW64\vb5db.dll
regsvr32 /s %windir%\SysWOW64\vb5stkit.dll
regsvr32 /s %windir%\SysWOW64\vbajet32.dll

REM Crystal Seagate reports DLLs
regsvr32 /s %windir%\Crystal\CRXLAT32.DLL
regsvr32 /s %windir%\Crystal\p2bact.dll
regsvr32 /s %windir%\Crystal\p2bact3.dll
regsvr32 /s %windir%\Crystal\p2bbde.dll
regsvr32 /s %windir%\Crystal\p2bbtrv.dll
regsvr32 /s %windir%\Crystal\p2bxbse.dll
regsvr32 /s %windir%\Crystal\p2ctbtrv.dll
regsvr32 /s %windir%\Crystal\p2iract.dll
regsvr32 /s %windir%\Crystal\p2iract3.dll
regsvr32 /s %windir%\Crystal\p2ixbse.dll
regsvr32 /s %windir%\Crystal\p2lodbc.dll
regsvr32 /s %windir%\Crystal\p2molap.dll
regsvr32 /s %windir%\Crystal\p2sacl.dll
regsvr32 /s %windir%\Crystal\p2sdb2.dll
regsvr32 /s %windir%\Crystal\p2sexsr.dll
regsvr32 /s %windir%\Crystal\p2sfs.dll
regsvr32 /s %windir%\Crystal\p2sifmx.dll
regsvr32 /s %windir%\Crystal\p2smapi.dll
regsvr32 /s %windir%\Crystal\p2smcube.dll
regsvr32 /s %windir%\Crystal\p2smsiis.dll
regsvr32 /s %windir%\Crystal\p2solap.dll
regsvr32 /s %windir%\Crystal\p2soledb.dll
regsvr32 /s %windir%\Crystal\p2sora7.dll
regsvr32 /s %windir%\Crystal\p2soutlk.dll
regsvr32 /s %windir%\Crystal\p2srepl.dll
regsvr32 /s %windir%\Crystal\p2ssql.dll
regsvr32 /s %windir%\Crystal\p2ssyb10.dll
regsvr32 /s %windir%\Crystal\p2strack.dll
regsvr32 /s %windir%\Crystal\p2swblg.dll
regsvr32 /s %windir%\Crystal\u252000.dll
regsvr32 /s %windir%\Crystal\u25dts.dll
regsvr32 /s %windir%\Crystal\u25store.dll
regsvr32 /s %windir%\Crystal\u2dapp.dll
regsvr32 /s %windir%\Crystal\U2DDISK.DLL
regsvr32 /s %windir%\Crystal\U2DMAPI.DLL
regsvr32 /s %windir%\Crystal\u2dnotes.dll
regsvr32 /s %windir%\Crystal\u2dpost.dll
regsvr32 /s %windir%\Crystal\u2dvim.dll
regsvr32 /s %windir%\Crystal\U2FCR.DLL
regsvr32 /s %windir%\Crystal\U2FDIF.DLL
regsvr32 /s %windir%\Crystal\U2FHTML.DLL
regsvr32 /s %windir%\Crystal\u2fodbc.dll
regsvr32 /s %windir%\Crystal\u2frdef.dll
regsvr32 /s %windir%\Crystal\U2FREC.DLL
regsvr32 /s %windir%\Crystal\U2FRTF.DLL
regsvr32 /s %windir%\Crystal\U2FSEPV.DLL
regsvr32 /s %windir%\Crystal\U2FTEXT.DLL
regsvr32 /s %windir%\Crystal\U2FWKS.DLL
regsvr32 /s %windir%\Crystal\U2FWORDW.DLL
regsvr32 /s %windir%\Crystal\U2FXLS.DLL
regsvr32 /s %windir%\Crystal\u2l2000.dll
regsvr32 /s %windir%\Crystal\u2lbar.dll
regsvr32 /s %windir%\Crystal\u2lcom.dll
regsvr32 /s %windir%\Crystal\u2ldts.dll
regsvr32 /s %windir%\Crystal\u2lexch.dll
regsvr32 /s %windir%\Crystal\u2lfinra.dll
regsvr32 /s %windir%\Crystal\u2lsamp1.dll

echo Done successfully!
ping 1.1.1.1 -n 1 -w 3000 > nul

REM Setup registry
echo Writing ESRI Keys to registry...
regedit /s Reg\esri.reg
ping 1.1.1.1 -n 1 -w 2000 > nul
echo Writing binaries path...
regedit /s Reg\paths.reg
ping 1.1.1.1 -n 1 -w 2000 > nul
echo Writing classes...
regedit /s Reg\classes.reg
ping 1.1.1.1 -n 1 -w 2000 > nul
echo Enabling .prj files in shell...
regedit /s Reg\prj.reg
ping 1.1.1.1 -n 1 -w 2000 > nul
echo Registering ESRI fonts...
regedit /s Reg\fonts.reg
ping 1.1.1.1 -n 1 -w 2000 > nul
echo Registry written successfully!
ping 1.1.1.1 -n 1 -w 3000 > nul

echo Removing installation temp files...
del /Q C:\Windows\Temp\Common
del /Q C:\Windows\Temp\Crystal
del /Q C:\Windows\Temp\ESRI
del /Q C:\Windows\Temp\Fonts
del /Q C:\Windows\Temp\Reg
del /Q C:\Windows\Temp\Shared
del /Q C:\Windows\Temp\SysWOW64
del /Q C:\Windows\Temp\regsetup.bat

echo Done successfully! Exiting...
ping 1.1.1.1 -n 1 -w 3000 > nul

REM EOF