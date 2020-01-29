;This script only runs if PowerPoint is the ACTIVE PROGRAM EXE

;***Note*** 
;Specifying based on Window Title is hit or miss as the window
;title may vary depending on the version of our presentation

#IfWinActive ahk_exe POWERPNT.EXE
LAlt::+Up

;End of Script
return

;-------------------------------------------------------------------

;***DEPRECATED UNIVERSAL V2 CODE***

;Two separate situations:
;1) If the PowerPoint Slide window is up
;2) "Presenter" mode window is up

;Both situations indicate presentation is in progress
;Two "If" Situations
;#IfWinActive PowerPoint Slide Show  -  All Brands PPT Tool V3.pptx
;Force the "Shift + Up" to a simple custom keybind of "Shift"
;F1::+Up

;#IfWinActive All Brands PPT Tool V3.pptx - PowerPoint Presenter View
;F1::+Up

;***DEPRECATED UNIVERSAL V1 CODE***

;Disable the Left Arrow Key
;Force Keybind "Left Arrow" -> "Shift + Up"
;Left::+Up

;-------------------------------------------------------------------
