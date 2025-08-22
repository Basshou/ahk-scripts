; Maximize the active window
#Up::
  WinGet, winId, ID, A
  WinMaximize, ahk_id %winId%
return

; Snap active window to the left half of the screen
#Left::
  WinGet, winId, ID, A
  WinMove, ahk_id %winId%, , 0, 0, A_ScreenWidth/2, A_ScreenHeight
return

; Snap active window to the right half of the screen
#Right::
  WinGet, winId, ID, A
  WinMove, ahk_id %winId%, , A_ScreenWidth/2, 0, A_ScreenWidth/2, A_ScreenHeight
return
