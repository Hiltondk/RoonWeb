;-Caption
LWIN & LButton::
  WinSet, Style, -0xC00000, Roon Web Controller
  WinSet, Transparent, 150, Roon Web Controller
  WinSet, Topmost, On, Roon Web Controller
  Return

;+Caption
LWIN & RButton::
  WinSet, Style, +0xC00000, Roon Web Controller
  WinSet, Transparent, off, Roon Web Controller
  WinSet, Topmost, Off, Roon Web Controller
  Return
