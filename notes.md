 Vim notes
=============

Buffers
-----------
:ls	list buffers
:bn	next buffer
:bp 	previous buffer
:Bd     close current buffer without closing split (custom)
Sessions
-----------
:mks filename 		save session to file
:source filename 	restore session
:mks!			overwrite current session

vim -s <filename> 	commandline start with session file

Editing
--------
:%s/foo/bar/gc		search & replace with confirmation

Terminal
----------
:term 			open new terminal window

