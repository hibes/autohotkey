SetTitleMatchMode 2

#IfWinNotActive ygwin
^a::
	send, {home}
^+a::
	send, +{home}
#IfWinActive
