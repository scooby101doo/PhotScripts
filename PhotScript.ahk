#SingleInstance force

;		# Win (Windows logo key) 
;		! Alt 
;		^ Control 
;		+ Shift 
;		&  An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey.  
;       SetKeyDelay, 0     = types faster

;================================================================
;							Methods 							=
;================================================================

sendenter(z)
{
	Loop %z%{
Send, {enter}
	}
}
sendtab(x)
{
    Loop %x%{
	Send, {Tab}
	}
}
sendspace(a)
{
	Loop %a%{
		Send, {Space}
 }
}
tabspace()
{
	send,{Tab}
	Send,{Space}	
	return
}
::crtpol::
::crtpolicy::
{ 
	Send, Go menu126
	Send, {Enter}
	send,1
	Send, {Enter}
	Send,{F10}
	Send,{Space}	
	sendtab(4)
	Send, {Space}	
	sleep,1500
	send TEST1
    sleep,1500
	MsgBox Attention!!! "Wait untill system is finished before clicking okay".
	Send, {Enter}
    Send, {Enter}
	Send,FirstNameTST
	Send, {Tab}
	Send,Surnametst
	send,{Tab}
	send,mr
	send,{tab}
	sendspace(2)
	Send, {Enter}
	Send, {Enter}
	send {Pgdn}
	Send {Space}	
	sendenter(3)
	Send {Space}	
	sendtab(2)
	Send {Space}	
    tabspace()
	Send, businessNameTST
	sendtab(4)
	sendspace(2)
	tabspace()
	sendtab(4)
	send, 01011980
	sendtab(2)
	Send {Space}	
	sendtab(4)
	Send,0831234567
	sendtab(2)
	send, Test@mail.com
	tabspace()
	tabspace()
	sleep,500
	Send,{Up}
	Send,{Up}
	Send,{Up}
	tabspace()
	sendtab(3)
	sendspace(2)
	send,1 telesure lane
	tabspace()
	sleep,1500
	sendspace(2)
	sendtab(9)
	send,{Space}
	send,{Space}
	tabspace()
	Send,{Tab}
	Send,{Space}
	Send,{Space}
	return
}


::addmot::
{
	send,{F12}
	send,{F12}
	Send,{PGDN}
	Send,{PGDN}
	Send,{PGUP}
	send,{Space}
	Send,{ShiftDown}{Tab}
	Send,{ShiftDown}{Tab}
	Send,{ShiftDown}{Tab}
	Send,{ShiftDown}{Tab}
	Send,{ShiftUp} ; Start
	sendspace(2)
	Send,2010
	send,{Tab}
	Send,toyo
	send,{Space}
	sleep,500
	Send,{PGDN}
	send,{Space}
	sleep,500
	send,{Space}
	sleep,800
	sendspace(2) ; Select Color
	send, {Tab}
	sendspace(2)
	sendtab(2)
	sendspace(6)
	sendtab(9) ; Single 
	send,{Space}
	sleep,500
	send,{Space}
	send,012001
	send,{Space}
	sleep,500
	sendspace(4)
	sendtab(6)
	sendspace(4)
	send,{Space}
	Send,{Enter}
	send,{Space} ;Market Value
	sendtab(2)
	send,{Space} 
	sendtab(5)
	send,{Space}
	sendtab(2)
	send,{Space} ;No Radio Cover
	tabspace()
	sendspace(4)
	tabspace()
	send,{Space}
	tabspace() ;Motor Liability
	sendspace(4)
	sendtab(8)
	send,{space}
	sleep,500
	MsgBox Attention!!! "Wait untill system is finished before clicking okay".
	send,{space}
	return
	
}
	::addmot2::
	::addmotor2::
	
	{
	send,{F12}
	send,{F12}
	Send,{PGDN}
	Send,{PGDN}
	Send,{PGUP}
	send,{Space}
	Send,{ShiftDown}{Tab}
	Send,{ShiftDown}{Tab}
	Send,{ShiftDown}{Tab}
	Send,{ShiftDown}{Tab}
	Send,{ShiftUp} ; Start
	sendspace(2)
	Send,2010
	send,{Tab}
	Send,toyo
	send,{Space}
	sleep,500
	Send,{PGDN}
	send,{Space}
	sleep,500
	send,{Space}
	sleep,800
	sendspace(2) ; Select Color
	send, {Tab}
	sendspace(2)
	sendtab(2)
	sendspace(6)
	sendtab(9) ; Single 
	send,{Space}
	sleep,500
	send,{Space}
	sleep,500
	send,{Space}
	sendspace(4)
	sendtab(6)
	sendspace(4)
	send,{Space}
	Send,{Enter}
	send,{Space} ;Market Value
	sendtab(2)
	send,{Space} 
	sendtab(5)
	send,{Space}
	sendtab(2)
	send,{Space} ;No Radio Cover
	tabspace()
	sendspace(4)
	tabspace()
	send,{Space}
	tabspace() ;Motor Liability
	sendspace(4)
	sendtab(8)
	send,{space}
	sleep,500
	MsgBox Attention!!! "Wait untill system is finished before clicking okay".
	send,{space}
	return
}
	