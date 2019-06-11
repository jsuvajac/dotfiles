LWin & h:: Send ^!{Tab}
LWin & l:: Send ^!{Tab}
#IfWinActive, ahk_class MultitaskingViewFrame

	LWin & l:: 
	Send {Right}
	SetTimer, CloseAltTabMenu, 100
	return

    LWin & h:: 
	Send {Left}
	SetTimer, CloseAltTabMenu, 100
	return
      
#IfWinActive



	CloseAltTabMenu:
KeyWait, LWin, L
ControlSend,, {Enter}, ahk_class MultitaskingViewFrame
	return

LWin & j:: send {LWin down}{LCtrl down}{Left}{LCtrl up}{LWin up}  ; switch to previous virtual desktop

LWin & k:: send {LWin down}{LCtrl down}{Right}{LCtrl up}{LWin up}  