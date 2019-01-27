#IfWinActive ahk_class CabinetWClass
Escape::
ControlGetFocus, focus, A
if (focus <> "edit1") {
  Send !{F4}
} else {
	Suspend, On
	Send,{Esc}
	Suspend, Off
}