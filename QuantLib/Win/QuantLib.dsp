# Microsoft Developer Studio Project File - Name="QuantLib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=QuantLib - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "QuantLib.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "QuantLib.mak" CFG="QuantLib - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "QuantLib - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "QuantLib - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "QuantLib - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GR /GX /Od /Ob2 /I "..\Include" /I "..\Sources\Include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /D "QL_RELEASE" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "QuantLib - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /W3 /Gm /GR /GX /ZI /Od /I "..\Include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D "QL_DEBUG" /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "QuantLib - Win32 Release"
# Name "QuantLib - Win32 Debug"
# Begin Group "Sources"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "Day Counters"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Sources\DayCounters\actual360.h
# End Source File
# Begin Source File

SOURCE=..\Sources\DayCounters\actual365.h
# End Source File
# Begin Source File

SOURCE=..\Sources\daycounters\actualactual.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\DayCounters\actualactual.h
# End Source File
# Begin Source File

SOURCE=..\Sources\daycounters\thirty360.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\DayCounters\thirty360.h
# End Source File
# Begin Source File

SOURCE=..\Sources\DayCounters\thirty360european.h
# End Source File
# Begin Source File

SOURCE=..\Sources\DayCounters\thirty360italian.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\DayCounters\thirty360italian.h
# End Source File
# End Group
# Begin Group "Calendars"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Sources\Calendars\frankfurt.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Calendars\frankfurt.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Calendars\london.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Calendars\london.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Calendars\milan.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Calendars\milan.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Calendars\newyork.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Calendars\newyork.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Calendars\target.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Calendars\target.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Calendars\westerncalendar.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Calendars\westerncalendar.h
# End Source File
# End Group
# Begin Group "Term Structures"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Sources\TermStructures\deposit.h
# End Source File
# Begin Source File

SOURCE=..\Sources\TermStructures\piecewiseconstantforwards.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\TermStructures\piecewiseconstantforwards.h
# End Source File
# End Group
# Begin Group "Operators"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Sources\Operators\blackscholesmerton.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Operators\tridiagonaloperator.cpp
# End Source File
# End Group
# Begin Group "Pricers"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Sources\Pricers\americancondition.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Pricers\bsmamericanoption.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Pricers\bsmamericanoption.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Pricers\bsmeuropeanoption.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Pricers\bsmeuropeanoption.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Pricers\bsmnumericaloption.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Pricers\bsmoption.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Pricers\bsmoption.h
# End Source File
# End Group
# Begin Group "Solvers1D"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Sources\Solvers1D\bisection.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Solvers1D\bisection.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Solvers1D\brent.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Solvers1D\falseposition.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Solvers1D\falseposition.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Solvers1D\newton.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Solvers1D\newton.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Solvers1D\newtonsafe.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Solvers1D\newtonsafe.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Solvers1D\ridder.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Solvers1D\ridder.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Solvers1D\secant.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\Solvers1D\secant.h
# End Source File
# End Group
# Begin Group "Math"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Sources\Math\normaldistribution.cpp
# End Source File
# End Group
# Begin Group "Currencies"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Sources\Currencies\dem.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Currencies\eur.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Currencies\gbp.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Currencies\itl.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Currencies\usd.h
# End Source File
# End Group
# Begin Group "Instruments"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Sources\Instruments\stock.h
# End Source File
# End Group
# Begin Group "PDE"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Sources\PDE\backwardeuler.h
# End Source File
# Begin Source File

SOURCE=..\Sources\PDE\evolver.h
# End Source File
# Begin Source File

SOURCE=..\Sources\PDE\forwardeuler.h
# End Source File
# End Group
# Begin Group "Include2"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Sources\Operators\blackscholesmerton.h
# End Source File
# Begin Source File

SOURCE=..\Sources\PDE\boundarycondition.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Solvers1D\brent.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Pricers\bsmnumericaloption.h
# End Source File
# Begin Source File

SOURCE=..\Sources\PDE\cranknicolson.h
# End Source File
# Begin Source File

SOURCE=..\Sources\PDE\finitedifferencemodel.h
# End Source File
# Begin Source File

SOURCE=..\Sources\PDE\identity.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Math\normaldistribution.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Patterns\observable.h
# End Source File
# Begin Source File

SOURCE=..\Sources\PDE\operator.h
# End Source File
# Begin Source File

SOURCE=..\Sources\PDE\operatortraits.h
# End Source File
# Begin Source File

SOURCE=..\Sources\PDE\stepcondition.h
# End Source File
# Begin Source File

SOURCE=..\Sources\Operators\tridiagonaloperator.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\Sources\calendar.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\dataformatters.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\date.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\solver1d.cpp
# End Source File
# Begin Source File

SOURCE=..\Sources\statistics.cpp
# End Source File
# End Group
# Begin Group "Include"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Include\array.h
# End Source File
# Begin Source File

SOURCE=..\Include\calendar.h
# End Source File
# Begin Source File

SOURCE=..\Include\currency.h
# End Source File
# Begin Source File

SOURCE=..\Include\dataformatters.h
# End Source File
# Begin Source File

SOURCE=..\Include\date.h
# End Source File
# Begin Source File

SOURCE=..\Include\daycounter.h
# End Source File
# Begin Source File

SOURCE=..\Include\deposit.h
# End Source File
# Begin Source File

SOURCE=..\Include\discountfactor.h
# End Source File
# Begin Source File

SOURCE=..\Include\expressiontemplates.h
# End Source File
# Begin Source File

SOURCE=..\Include\forwardvolsurface.h
# End Source File
# Begin Source File

SOURCE=..\Include\handle.h
# End Source File
# Begin Source File

SOURCE=..\Include\instrument.h
# End Source File
# Begin Source File

SOURCE=..\Include\null.h
# End Source File
# Begin Source File

SOURCE=..\Include\options.h
# End Source File
# Begin Source File

SOURCE=..\Include\qldefines.h
# End Source File
# Begin Source File

SOURCE=..\Include\qlerrors.h
# End Source File
# Begin Source File

SOURCE=..\Include\rate.h
# End Source File
# Begin Source File

SOURCE=..\Include\solver1d.h
# End Source File
# Begin Source File

SOURCE=..\Include\spread.h
# End Source File
# Begin Source File

SOURCE=..\Include\statistics.h
# End Source File
# Begin Source File

SOURCE=..\Include\swaptionvolsurface.h
# End Source File
# Begin Source File

SOURCE=..\Include\termstructure.h
# End Source File
# End Group
# End Target
# End Project
