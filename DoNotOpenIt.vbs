MsgBox "You shouldn't have opened this script"

Dim ie, x

set ie = CreateObject("InternetExplorer.Application")
SET x = CreateObject("wscript.shell")

ie.Navigate "http://www.viciouspotato.net/"
ie.ToolBar = 0
ie.StatusBar = 0