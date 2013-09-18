Win64-Installer-ArcView3.x
==========================

This is an *.iss* script, provided along with some registry scripts and compiled Windows *.dlls (to be used with [Inno Setup](http://www.jrsoftware.org/)) to create on your own a x64-compatible setup for [ArcView 3.2a](http://en.wikipedia.org/wiki/ArcView_3.x) from a x86 (32-bits) installation.<br><br>

![Screenshot](https://raw.github.com/Yonaba/Win64-Installer-ArcView3.x/master/arcview_gis_32a_screenshot.png)

## Technical details
*ESRI ArcView 3.2a* is both x86 and x64-compatible, *but the standard installer is 16-bits*.
Therefore, it cannot run on x64 based systems. Unless you proceed manually to some hacky
(and dirty) things.

The following script generates a Windows x64 (64-bits) compatible setup 
executable from a Windows x86 (32-bits) installation of ArcView. It just means that you will have to find a PC running Windows 32-bits where the official *ArcView 3.2a* is 
properly installed, and run this script using [Inno Setup](http://www.jrsoftware.org/).

It will build a 64-bits executable that you can use to install ArcView on any supported x64 based edition of Windows.<br>
Find the generated executable in the [build](http://github.com/Yonaba/Win64-Installer-ArcView3.x/blob/master/build) folder.


**Note**: *ArcView installs its file in the folder `C:\ESRI`, by default. You should ensure that this location is valid before running this script. In case it is not, please [update the script](http://github.com/Yonaba/Win64-Installer-ArcView3.x/blob/master/script.iss#L47) before using it.*

##License
*ESRI ArcView* is a proprietary software.

> Copyright (c) 1999 Environmental Systems Research Institute,
> Inc. All rights reserved. <br>
> This software is the exclusive property of *Environmental 
> Systems Research Institute, Inc*.
