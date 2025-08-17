#If !procExist("deskpins")
^Space::ontopToggle("A")  ; Ctrl + Space to toggle "Always on Top"
#If

ontopToggle(winTitle) {
    If !WinExist(winTitle) {
        MsgBox, 48, Error, Window not found.`n`n%winTitle%
        Return
    } Else {
        WinSet, AlwaysOnTop
    }
    WinGetTitle, winTitleText
    WinGet, ExStyle, ExStyle
    TrayTip, % (ExStyle & WS_EX_TOPMOST := 8) ? "ON TOP:" : "NOT ON TOP:"
        , %winTitleText%`n`nPress again to switch setting.
    SoundBeep, 1500
}

procExist(pname) {
    Process, Exist, %pname%.exe
    Return ErrorLevel
}
