;-Caption
LWIN & LButton::
WinGetPos, X, Y, , , A
 WinGet, WindowID, ID, A
  WinSet, Style, -0xC00000, ahk_id %WindowID%
  WinSet, Transparent, 150, ahk_id %WindowID%
WinSet, Topmost, On, ahk_id %WindowID%
WinMove, ahk_id %WindowID%, , 1 + X, 0 + Y,
  Return

;+Caption
LWIN & RButton::
WinGetPos, X, Y, , , A
WinGet, WindowID, ID, A
  WinSet, Style, +0xC00000, ahk_id %WindowID%
  WinSet, Transparent, off, ahk_id %WindowID%
WinSet, Topmost, Off, ahk_id %WindowID%
WinMove, ahk_id %WindowID%, , 1 + X, 0 + Y,
  Return