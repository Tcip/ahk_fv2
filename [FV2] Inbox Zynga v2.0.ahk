#Persistent

F1::
Gui +AlwaysOnTop
Gui, Add, Text,, Keyboard shortcuts for Farmville 2 on Zynga`n`nQ = Exit the program`nP = Pause the program`n`n1 = Start the clicks.`nPress the hotkey to click on all requests from your friends.

Gui Add, Button, Default, Close
Gui, Add, GroupBox, w240 h50, v2.0

Gui, Show, w290 h190, About

Gui, Add, Link, xp+10 yp+20,<a href="http://www.facebook.com/mikael.elmblad">Facebook</a> | <a href="http://twitter.com/MikaelElmblad">Twitter</a> | <a href="http://www.youtube.com/user/MikaelTCIPElmblad">Youtube</a> | <a href="http://www.tcip.se">Website</a> | <a href="mailto:tcip.se@gmail.com">Email</a>

Gui, Add, Text, Hidden

Return

GuiEscape:
GuiClose:
ButtonClose:
Gui, Destroy
Return

Q::ExitApp
P::Pause

; ====================================== Click on buttons: Accept & Send, Help, Accept
1::
Loop
{
click 982, 264
}
Return