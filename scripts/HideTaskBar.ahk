;~ Hide the task bar when pressing "f3"
f3::
WinHide ahk_class Shell_TrayWnd
return

;~ Show the task bar when pressing "f4"
f4::
WinShow ahk_class Shell_TrayWnd
return