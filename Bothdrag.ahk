setmousedelay 0.5
Return

rnd(15,23){
	Random, myVar,% 15,% 23
return myVar
}


Sleep, %myVar%
~$RButton::
    While GetKeyState("RButton", "P"){
        Click, Right
		Sleep, % rnd(1,2000)
	}
	
Sleep, %myVar%	
~$LButton::
    While GetKeyState("LButton", "P"){
        Click
		Sleep, % rnd(1,2000)
	}
Return

!Escape::
ExitApp
Return