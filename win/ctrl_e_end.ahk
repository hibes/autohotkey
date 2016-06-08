SetTitleMatchMode 2

#IfWinNotActive ygwin
^e::
	send, {end}
^+e::
	send, +{end}
#IfWinActive
