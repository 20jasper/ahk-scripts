#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^Space::Send {Media_Play_Pause} ; pauses media when you press ctrl + space
^!Left::Send {Media_Prev} ; goes back a song when you press ctrl + alt + left arrow key
^!Right::Send {Media_Next} ; goes forward a song when you press ctrl + alt + right arrow key
^!Up::Send {Volume_Up} ; Raises the volume by 2 when you press ctrl + alt + up arrow key
^!Down::Send {Volume_Down} ; Lowers the volume by 2 when you press ctrl + alt + down arrow key