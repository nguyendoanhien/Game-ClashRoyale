
WinGetPos, X, Y, Width, Height, A
SetDefaultMouseSpeed, 0
SetKeyDelay, -1



0::
y_Height :=240
MsgBox "2-2".%y_Height%
return

9::
y_Height :=260
MsgBox "1-1".%y_Height%
return

a & s::
MouseGetPos, StartX, StartY
MouseClick, left, 150,900,,0
MouseClick, left, StartX, StartY,,0
Sleep 0
MouseClick, left, 250,900,,0
MouseClick, left, StartX, StartY,,0
return

a & d::
MouseGetPos, StartX, StartY
MouseClick, left, 150,900,,0
MouseClick, left, StartX, StartY,,0
Sleep 0
MouseClick, left, 350,900,,0
MouseClick, left, StartX, StartY,,0
return
a & f::
MouseGetPos, StartX, StartY
MouseClick, left, 150,900,,0
MouseClick, left, StartX, StartY,,0
Sleep 0
MouseClick, left, 450,900,,0
MouseClick, left, StartX, StartY,,0
return
s & d::
MouseGetPos, StartX, StartY
MouseClick, left, 250,900,,0
MouseClick, left, StartX, StartY,,0
Sleep 0
MouseClick, left, 350,900,,0
MouseClick, left, StartX, StartY,,0
return
s & f::
MouseGetPos, StartX, StartY
MouseClick, left, 250,900,,0
MouseClick, left, StartX, StartY,,0
Sleep 0
MouseClick, left, 450,900,,0
MouseClick, left, StartX, StartY,,0
return
d & f::
MouseGetPos, StartX, StartY
MouseClick, left, 350,900,,0
MouseClick, left, StartX, StartY,,0
Sleep 0
MouseClick, left, 450,900,,0
MouseClick, left, StartX, StartY,,0
return



s & a::
MouseGetPos, StartX, StartY
MouseClick, left, 250,900,,0
MouseClick, left, StartX, StartY,,0
Sleep 0
MouseClick, left, 150,900,,0
MouseClick, left, StartX, StartY,,0
return

d & a::
MouseGetPos, StartX, StartY
MouseClick, left, 350,900,,0
MouseClick, left, StartX, StartY,,0
Sleep 0
MouseClick, left, 150,900,,0
MouseClick, left, StartX, StartY,,0
return
f & a::
MouseGetPos, StartX, StartY
MouseClick, left, 450,900,,0
MouseClick, left, StartX, StartY,,0
Sleep 0
MouseClick, left, 150,900,,0
MouseClick, left, StartX, StartY,,0
return
d & s::
MouseGetPos, StartX, StartY
MouseClick, left, 350,900,,0
MouseClick, left, StartX, StartY,,0
Sleep 0
MouseClick, left, 250,900,,0
MouseClick, left, StartX, StartY,,0
return
f & s::
MouseGetPos, StartX, StartY
MouseClick, left, 450,900,,0
MouseClick, left, StartX, StartY,,0
Sleep 0
MouseClick, left, 250,900,,0
MouseClick, left, StartX, StartY,,0
return
f & d::
MouseGetPos, StartX, StartY
MouseClick, left, 450,900,,0
MouseClick, left, StartX, StartY,,0
Sleep 0
MouseClick, left, 350,900,,0
MouseClick, left, StartX, StartY,,0
return



;___________________________________

1 & 2::

MouseClick, left, 150,900,,0
MouseClick, left, (Width // 2 - 140), (Height // 2 - y_Height),,0
Sleep 0
MouseClick, left, 250,900,,0
MouseClick, left, (Width // 2 + 140), (Height // 2 - y_Height),,0
return

1 & 3::

MouseClick, left, 150,900,,0
MouseClick, left, (Width // 2 - 140), (Height // 2 - y_Height),,0
Sleep 0
MouseClick, left, 350,900,,0
MouseClick, left, (Width // 2 + 140), (Height // 2 - y_Height),,0
return
1 & 4::

MouseClick, left, 150,900,,0
MouseClick, left, (Width // 2 - 140), (Height // 2 - y_Height),,0
Sleep 0
MouseClick, left, 450,900,,0
MouseClick, left, (Width // 2 + 140), (Height // 2 - y_Height),,0
return
2 & 3::

MouseClick, left, 250,900,,0
MouseClick, left, (Width // 2 - 140), (Height // 2 - y_Height),,0
Sleep 0
MouseClick, left, 350,900,,0
MouseClick, left, (Width // 2 + 140), (Height // 2 - y_Height),,0
return
2 & 4::

MouseClick, left, 250,900,,0
MouseClick, left, (Width // 2 - 140), (Height // 2 - y_Height),,0
Sleep 0
MouseClick, left, 450,900,,0
MouseClick, left, (Width // 2 + 140), (Height // 2 - y_Height),,0
return
3 & 4::

MouseClick, left, 350,900,,0
MouseClick, left, (Width // 2 - 140), (Height // 2 - y_Height),,0
Sleep 0
MouseClick, left, 450,900,,0
MouseClick, left, (Width // 2 + 140), (Height // 2 - y_Height),,0
return



2 & 1::

MouseClick, left, 250,900,,0
MouseClick, left, (Width // 2 - 140), (Height // 2 - y_Height),,0
Sleep 0
MouseClick, left, 150,900,,0
MouseClick, left, (Width // 2 + 140), (Height // 2 - y_Height),,0
return

3 & 1::

MouseClick, left, 350,900,,0
MouseClick, left, (Width // 2 - 140), (Height // 2 - y_Height),,0
Sleep 0
MouseClick, left, 150,900,,0
MouseClick, left, (Width // 2 + 140), (Height // 2 - y_Height),,0
return
4 & 1::


MouseClick, left, (Width // 2 - 140), (Height // 2 - y_Height),,0
Sleep 0
MouseClick, left, 150,900,,0
MouseClick, left, (Width // 2 + 140), (Height // 2 - y_Height),,0
return
3 & 2::

MouseClick, left, 350,900,,0
MouseClick, left, (Width // 2 - 140), (Height // 2 - y_Height),,0
Sleep 0
MouseClick, left, 250,900,,0
MouseClick, left, (Width // 2 + 140), (Height // 2 - y_Height),,0
return
4 & 2::

MouseClick, left, 450,900,,0
MouseClick, left, (Width // 2 - 140), (Height // 2 - y_Height),,0
Sleep 0
MouseClick, left, 250,900,,0
MouseClick, left, (Width // 2 + 140), (Height // 2 - y_Height),,0
return
4 & 3::

MouseClick, left, 450,900,,0
MouseClick, left, (Width // 2 - 140), (Height // 2 - y_Height),,0
Sleep 0
MouseClick, left, 350,900,,0
MouseClick, left, (Width // 2 + 140), (Height // 2 - y_Height),,0
return









z::
MouseGetPos, StartX, StartY
MouseClick, left, 150,900,,0
MouseMove, StartX, StartY,0
return
x::
MouseGetPos, StartX, StartY
MouseClick, left, 250,900,,0
MouseMove, StartX, StartY,0
return
c::
MouseGetPos, StartX, StartY
MouseClick, left, 350,900,,0
MouseMove, StartX, StartY,0
return
v::
MouseGetPos, StartX, StartY
MouseClick, left, 450,900,,0
MouseMove, StartX, StartY,0
return
;______________________________________
RButton & z::
MouseGetPos, StartX, StartY
MouseClick, left, 150,900,,0
MouseClick, left, StartX, StartY,,0

return
RButton & x::
MouseGetPos, StartX, StartY
MouseClick, left, 250,900,,0
MouseClick, left, StartX, StartY,,0

return
RButton & c::
MouseGetPos, StartX, StartY
MouseClick, left, 350,900,,0
MouseClick, left, StartX, StartY,,0
return
RButton & v::
MouseGetPos, StartX, StartY
MouseClick, left, 450,900,,0
MouseClick, left, StartX, StartY,,0
return

^!s::Suspend 
return





~CapsLock:: 
  MouseGetPos, RulerX , RulerY 
RulerY := RulerY - 2
   If Ruler <> on
   {



      Ruler = on   

         Splashimage,3:, B H1 W%A_ScreenWidth% X0 Y%RulerY% CWcc9900,,,ScreenRuler               
   }
   else ; 
   {





      Ruler = off
      Splashimage,3:off
   }
Return

