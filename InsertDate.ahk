#SingleInstance ignore
::!today:: 
FormatTime,CurrentTime,,M/d/yyyy
SendInput %CurrentTime%
Return

::!yesterday:: 
CurrentDate := A_Now
CurrentDate += -1, D
FormatTime,CurrentTime,%CurrentDate%,M/d/yyyy
SendInput %CurrentTime%
Return