f3::
    If WinExist("ahk_class Shell_TrayWnd")
    {
        WinHide ahk_class Shell_TrayWnd
    }
    else
    {
        WinShow ahk_class Shell_TrayWnd
    }
return
