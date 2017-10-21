#SingleInstance force
SetTitleMatchMode 2

#IfWinNotActive ygwin
#IfWinNotActive Cmder
^e::
	send, {end}
^+e::
	send, +{end}
#IfWinActive
