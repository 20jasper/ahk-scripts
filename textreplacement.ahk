#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!-::Send — ; when alt + - is pressed, an em dash is typed

^!-::Send – ; when ctrl + alt + - is pressed, an en dash is typed

