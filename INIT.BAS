'
' Welcome to the FREEDOS x QBASIC
' Single floppy embedded system by Krzysztof Krystian Jankowski
'
' Version 0.2
'
' Now edit this sample code and hit F5!
' -------------------------------------------------------------------- '6

SCREEN 0
COLOR 15, 1
CLS
LOCATE 12, 34
PRINT "FreeDOSxQBASIC"
LOCATE 13, 36
PRINT "1.44MiB OS"
LOCATE 18, 22
PRINT "Modified by Krzysztof Krystian Jankowski"
LOCATE 19, 31
PRINT "(https://bits.p1x.in)"
LOCATE 23, 20
PRINT "Press any key to start QBASIC environment..."
SLEEP
LOCATE 23, 20
PRINT "    Duplicating example into ram disk..     "
SHELL "copy a:\intro.bas d: >null"
LOCATE 23, 20
PRINT "           Loading QBASIC...                "
SHELL "qb d:\intro.bas"




