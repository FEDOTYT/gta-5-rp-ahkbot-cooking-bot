Alt & 1::

Loop, 8
{
Loop, 30
{
SendEvent, + {Click right, 926,568,1}
Sleep 100
SendEvent, + {Click right, 1080,287,1}
Sleep 100
SendEvent, + {Click right, 1162,284,1}
Sleep 100
SendEvent, + {Click right, 1249,288,1}
Sleep 100
SendEvent, + {Click, 809,672,1}
Sleep 5000
}

SendEvent, + {Click, 1215,867,1}
Sleep 100
SendInput, {e down}
Sleep, 100
SendInput, {e up}
Sleep, 100
SendEvent, + {Click, 1109,420,1}
Sleep 100

SendEvent, + {Click, 615,400,0}
Sleep 100
SendInput, {LButton down}
Sleep, 100
SendEvent, + {Click, 1212,406,0}
Sleep, 100
SendInput, {LButton up}
Sleep 100

SendEvent, + {Click, 1123,398,0}
Sleep 100
Send {Ctrl down}{RButton down}
Sleep 100
Send {Ctrl up}{RButton up}
Sleep 100
SendEvent, + {Click, 788,547,1}
Sleep 100
Send {Backspace down}
Sleep 100
Send {Backspace up}
Sleep 100
SendInput, 30
Sleep, 100
SendEvent, + {Click, 867,679,1}
Sleep 100

SendEvent, + {Click, 1026,390,0}
Sleep 100
Send {Ctrl down}{RButton down}
Sleep 100
Send {Ctrl up}{RButton up}
Sleep 100
SendEvent, + {Click, 788,547,1}
Sleep 100
Send {Backspace down}
Sleep 100
Send {Backspace up}
Sleep 100
SendInput, 30
Sleep, 100
SendEvent, + {Click, 867,679,1}
Sleep 100

SendEvent, + {Click, 983,812,1}
Sleep 100
SendInput, {e down}
Sleep, 100
SendInput, {e up}
Sleep, 100
SendEvent, + {Click, 1097,383,1}
Sleep 100
}

Return
F2::
ExitApp
