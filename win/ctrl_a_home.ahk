#SingleInstance force
SetTitleMatchMode 2

#IfWinNotActive ygwin
#IfWinNotActive Cmder
^a::
	send, {home}
^+a::
	send, +{home}
#IfWinActive
