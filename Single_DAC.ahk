﻿
#SingleInstance,Force
Menu, Tray, NoStandard
Menu, Tray, Tip, Powered by Mokardder
Menu, Tray, Add,
Menu, Tray, Add, Close, CloseTab
Menu, Tray, Add, Reload, ReloadTray
Menu Tray, Icon, shell32.dll, 138
/*
	DEVICE: LD Player
	Settings:
	{
		Mode: Mobile
		Resolution: 720x1280 (dpi 320)
		CPU: 4 Cores
		RAM: 2048M
	}
*/

/*
                    ***BlueStacks***
	{
		CPU: Medium (2 Cores)
		Memory: 1800 MB
		Performance: Balanced
		Dsplay: Landscape
		960x540
		240 DPI
		Gfx: Performance
		OpenGl
	}


*/
;************************** XR FILE ADDRESS *******************************;

filess:= "C:\Users\iammo\Desktop\Delivery_DAC\All_XR.txt"

;************************** Delivery Boy *****************************
Your_Task:="|<You_Task>*129$69.0000000000A7700007z001Uss0000zs00A3C60040s41VURXwlbU73szAtwzaAw0szbRiDaCla072QlDUslqAk0sTblw76Cla077QDDUslqAk0slYRi77wza077wngssT7wk0szbtXU"
Delivery:="|<Delivery>*208$71.00000000000000000000000000000000000000000000000A1w00n000000M7w01b000000kCQ030000001UQQ769133S430sMzAn6TbwQ61kvbNaBnCQkA3Vr6nAn7MvUM73jxaBbykq0kC6TvATDxVw1UQQs6MwM31s30tllAksta3U61z1yNVkzA700000s000M0600000000000M00000000003k000000000070000000000000000000000000000000000000000000000000000000000001"
C_Delivery:="|<C_Delivery>*216$71.zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzw7w7szC0Ms3vU7k3lwQ0Fk1q6737VsszXX3gSCT71lnz7DXFyMzC3XbyCT6XzlyQ37DwQyB7zXwMWC0MtsuDz7sl4Q0lk3oTyDlX0szXUDczATb71nz7CDNwQyCC3byCSSlsswQS7DwQwRk3s1syCTstwPkDs7lwQzlnsrzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz"
DAC:="|<DAC>*161$40.0000073z03U1zAS0C0SCkQ1w1UT0k7kC1w3Uv0s3k63C3030MAMA0A1Vlkk0k6633030sTwA0A3Xzss3kAA1XUT1lk671jy70QDyzUM0kTW"
Override:="|<Override>*165$71.000000000000000000000000000000000000000000000000000000000020DU000000A0C1zk000000M0Q7XU00000000sA3U00000001kM3633sPjn1zVk7A6DszTa7z30CMQstkwAQC60QMlUnVkMkQA0slb3a3UlUsM1laDzA71X1ks3VgTyMC363Uk63Ms0kQ6A71kQ7Uk1UsAQC3lk71kn1kMsw3z0C1za3Ukzs1w081wA21UyU00000000000000000000000000000000000000000000001"
Done:="|<DONE>*217$71.00000000000000000000000000000000000000000000000000000000000000000000000001w0w31Xy00007y3y73by0000CSCCC7A00000QAMASCM00000sRkMyQk00001kvUtwtz00003Vr1nRny000073i3aTa00000C7Q6ATA00000QQMQMyM00000tktskwk00001zUzVVtzU000000Q00000000000000000000000000000000000000000000000000000000000000000000000000001"
CASH:="|<CASH>*155$41.0000060Tk000A1zk000M71U000kA3Vs7ViM2DsTXyk0MtnbDU00n3AD00TbUMS03z7skw3661tVw6QAkn3MQstVa6TkznzAAT0xVsMQ"
Home_Page:="|<Home_Page>*216$62.yTbsDlzXU3zbsw1wDks0ztyC6D3wCDzyTXblkz3bzzbslyQ7UtzztyATb1sCTzy03DtkA3U7zU0nyQX4s1ztyAzb4mCTzyTX7tl0XbzzbslwQMMtzztyCCD66CTzyTXk3lVXU3zbsy1wQss0y"
DACCode:="|<DACCode>*180$47.0Dzzzzzy0zzzzzzw3zzzzzzs7zzzzzzkTzzzzzzUzzzzzzz1zy7zTty7zw3wz0wDztnswxsTznrZvtkzzbb/rzVzzDCnjz3zySNrTy7zwxk6zwDztnjAxsDznCTRnkTzUxyQDUzzzzzzz0zzzzzzy1zzzzzzw1zzzzzzs1zzzzzzk1zzzzzzU1zzzzzz00zzzzzz"
Back:="|<>*186$19.zvzzszzszzszzszzszzszzsTzs000002001VzzsTzy7zzVzzsTzy7zzXzzvzk"
PMUY:="|<PMUY>*187$56.6000000063Dss7i7QClXzD1vVr36MkvkSsQtlgACyDi7CsT33jXvVly3kznMysQD0wDwrPi73UD3sAqvVkM3kk3DisQ60wA0lnaC1UD30AQtzUM7Mk36CDU61a00000000Mk0000000A6000000068"
COPYCN:="|<>*216$102.DVyAAT44sCTrw627kMn7SAlY6sCM6A73AMkn3SAVY6wCM647XMAk23TAk46wSM647XMAk23PAS46wSTbw6nMAk23Ng746qKM7s6PMAk23Mw1Y4qqM6M6TMAkn3MwVYAnaM6A6DA8NlaMQlaQnaQ6A67CNDVwMAT3slaTq6677nU"
COPYN:="|<>*218$51.E67Vw8UDr1lyDlg3ysCANXBUM7Vn3ANg30wSM9bBUQ7nn1jlg3yqqMBXBUM6qn3ANg30naMNXBUM6QlyDtjvyla7Vy8zDw"
Done1:="|<>*216$44.0060000Ds7wC7Dzb3r3Vn0sskswQkC6Q6D7A3Vr1XtnwsRkQrQzi7Q7AzC3Vr1XDn0sMkMlwkCSCCADA3z1z33nzT0DUkMzc"
;********************************************** Indian Oil One *********************************

;Enroll:="|<Enroll>*156$47.001w7k0000C00s0001U00A0006000C000k00060030000600A0000600k0000601000006060000040M1zzw0A0U4004081080080M60E00E0E80jzwU0UE100101VU200201304004024080080480HzyE08E0U00U0EU100100V0201W0120402Y0260804s05"
;Log_In:="|<>*214$50.s3y3w0nky1zVzUAwDUQQsM3DXsC3C20nsy3Un00AzDUsAls3CvsC3AT0nay3UnVkAtzUMQsQ3CDs7j7D0nXzwzVzUAsTz7U7k363U"
;Mob_no:="|<>*193$61.wzzzzzzzzxyDzzzzzzzyS7zzzzzzzzD9w7Uw7D823gwtbAtbYNnaQwbYwnmSNnaTnyT9tDAs3DtzDYwbaM1bwzbmSHnAyNnCNnC9tYzA3UQ1k4wkTn3sT3sKSwU"
;Pass_word:="|<>*217$70.y0000000000Dy0000000000sM0000000003UlsC3l24C2ly3BliTYMFiDTsMV4NWNnAMVXzU4E61ZAUm4DkDlwD2oa38Es0V0sC/O8AV3U64EYAssUW4C0Mn6MlX368Ms0z7sy6A7kUzU"
;Login_Now:="|<>*194$52.zzXzlzzzwzs3w1wsz3z27VXnVwDwyCD7C7kzXslyQsD3yDn7znUQDtzATzC9kzbwlkQsX3yTn71nX4DszATbCC0zXslyQss3z7XXtnXk0A0T07CD00s3y0wsyDzxzzTzzzU"
;Tripple:="|<>*192$21.00000000007zzzzzzzzzz000s007000zzzzzzzzzzz00Ds01z00Dw"
;Log_Out:="|<>*193$21.zy07zk0k006000k006000k06600sk03a00CnzzyTzzk01q00Qk07600kk006000k006000zy07zk0U"
;LogOut_Pop:="<>*214$62.k1s3s7kkPzw1z1z3yA6zz0Msklln1UkkA6A6MAkMAA31q063g6330kBU1Uv1UkkA3MyMCkMAA31qDa3g6330kRkNUn1UkkC6A6MAsMADtzXrXi7S33yDkTkTUz0kU"

;*************************** Functions Merge *****************************


;*************************************************************************
^P::Pause
^R::Reload

ApiFetch:= 0  ; True or False
;x::
;Checkz:= 0

;Gosub, PremiumUser
;return
PgDn::
Sleep, 500
Dac:= 1





#IfWinNotActive, BlueStacks App Player
WinActivate, BlueStacks App Player


while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0, COPYCN)){
	Sleep, 10
}

if (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0, PMUY)){
	Checkz:= 0
	Gosub,DeliverIt
	return
}


while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0, COPYCN)){
	Sleep, 10
}
FindText().Click(X, Y, "L")
Sleep, 100

if (clipboard != ""){
	Goto, Checkit
	return
}else{
	clipboard == 0
	Goto, Checkit
	return
}

Checkit:

Con_no:= Clipboard

Entry:= TF_Find(filess, "","", Con_No, 0, 1)
;Entry1:= RegExReplace(Entry, ":", "   ")
;Entry2:= RegExReplace(Entry1, "@Admin\d{3,4}|@\w{3,10}", "")
;Entry3:= RegExReplace(Entry2, "\s+", " ")
;Entry4:= RegExReplace(Entry3, "\s", " - ")
;Entry5:= RegExReplace(Entry4, "$ - ", "")
IdPass:= Entry



if(IdPass == 0){
	Gosub,RetryAgain
	return
} else{
	Second:= 0
	if(ApiFetch == 1){
		isAnnual(Con_no, Second)
	}else{
		OutputDebug, % Entry
		AnnualCheck(IdPass, Second)
	}
	
}
return




;if(IdPass == 0){
	;Gosub,RetryAgain
	;return
;}else{
	;xrmonth:= Annual(IdPass)
	;xrmonthV2:= AnnualV2(IdPass)

	;Length := StrLen(xrmonth)
	;if(xrmonth == ""){
		;if(xrmonthV2 == ""){
			;Gosub, RetryAgain
		;}return


	;}
	;else if(Length <= 2){
		;Gosub,InfoGui
		;return
	;}else if(Length > 2){
		;if(xrmonth && xrmonthV2 == "REGULAR"){
			;Gosub,InfoGui
			;return
		;}else{
			;MsgBox, 0,, No XR Month v1 - %xrmonth% v2 - %xrmonthV2% ,1
			;Gosub,CancelIt
			;return
		;}
	;}
;}


	RetryAgain:

	while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,COPYN)){
	Sleep, 10
}
FindText().Click(X, Y, "L")
ClipWait, 2,1


Con_no:= Clipboard
Entry:= TF_Find(filess, "","", Con_No, 0, 1)
;Entry1:= RegExReplace(Entry, ":", "   ")
;Entry2:= RegExReplace(Entry1, "@Admin\d{3,4}|@\w{3,10}", "")
;Entry3:= RegExReplace(Entry2, "\s+", " ")
;Entry4:= RegExReplace(Entry3, "\s", " - ")
;Entry5:= RegExReplace(Entry4, "$ - ", "")
IdPass:= Entry
Second:= 1
	if(ApiFetch == 1){
		isAnnual(Con_no, Second)
	}else{
		AnnualCheck(IdPass, Second)
	}
return

;if(IdPass == 0){
	;MsgBox,0,, No XR Registered., 1
	;Gosub, CancelIt
	;return
;}else{
	;xrmonth:= Annual(IdPass)
	;xrmonthV2:= AnnualV2(IdPass)
	;Length := StrLen(xrmonth)
	;if(xrmonth == ""){
		;if(xrmonthV2 == ""){
			;MsgBox, 0,, No XR Month v1 - %xrmonth% v2 - %xrmonthV2% ,1
			;Gosub,CancelIt
			;return
		;}


	;}
	;else if(Length <= 2){
		;Gosub,InfoGui
		;return
	;}else if(Length > 2){
		;if(xrmonth == "REGULAR"){
			;if(xrmonthV2 == "REGULAR"){
				;Gosub, RetryAgain
			;}return
		;}else{
			;MsgBox, 0,, No XR Month ,1
			;Gosub,CancelIt
			;return
		;}
	;}
;}
;return



InfoGui:
gMob:= Mob(IdPass)
gCon:= Con(IdPass)
gName:= Name_(IdPass)
xrmonth:= Annual(IdPass)
xrmonthV2:= AnnualV2(IdPass)
v1 := StrLen(xrmonth)
Gui +hWndhMainWnd +Owner
Gui Font, s9, Segoe UI
Gui Add, Button, gDeliverIt x16 y66 w110 h26 +Default , Deliver Now!
Gui Add, Text, x181 y66 w110 h26, Retry is !Available ; gRetryIt
Gui Add, Button, gCancelIt x328 y64 w110 h26, Cancel Now
Gui Font
Gui Font, Bold c0x000000

Gui Add, Text, hWndhTxt2 x45 y24 w290 h25 +Center, %gCon% - %gName% - %gMob%
Gui Font
Gui Font, s9, Segoe UI
Gui Font
Gui Font, s10 Bold c0xFF0000
if(v1 <= 2 || xrmonth  == "REGULAR"){
	Gui Add, Text, x328 y25 w74 h12 +0x200 +Center -Background, %xrmonth%
}else if(v2 <= 2 || xrmonthV2 == "REGULAR"){
	Gui Add, Text, x328 y25 w74 h12 +0x200 +Center -Background, %xrmonthV2%
}else{
	return
}

Gui Show, w500 h101, Info of Customer
Return


DeliverIt:
CusName:= Name_(IdPass)
Mobnoo:= Mob(IdPass)

;return
Gui,Destroy


while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,C_Delivery)){
	Sleep, 10
}
FindText().Click(X, Y, "L")
if (Dac != 1){
	Gosub, NonDac
	return
}

Sleep, 200
while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Done)){
	Sleep, 10
}
FindText().Click(X, Y, "L")
Random, GenDAC, 1111, 9999
Sleep, 100
Send, %GenDAC%
Sleep, 80

FindText().Click(X, Y, "L")
Sleep, 200
while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0.9,Done1)){
	Sleep, 10
}
FindText().Click(X, Y, "L")
Sleep, 200
while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,CASH)){
	Sleep, 10
}
FindText().Click(X, Y, "L")
Sleep, 200
while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Home_Page)){
	Sleep, 10
}
FindText().Click(X, Y, "L")

if(Checkz != 0){
	FileAppend, %CusName%  %Mobnoo% `n, %A_Desktop%/Delivered.txt
}
Sleep, 400
while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0.5,Your_Task)){
	Sleep, 10
}
FindText().Click(X, Y, "L")

reload
return

RetryIt:
Gui,Destroy
Sleep, 50
Goto, RetryAgain
Return

CancelIt:
Gui,Destroy
Sleep, 500
while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Back)){
	Sleep, 10
}
FindText().Click(X, Y, "L")
clipboard := ""
Reload
Return


CloseTab:
ExitApp
ReloadTray:
Reload

NonDac:

Sleep, 400
while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Override)){
	Sleep, 10
}
FindText().Click(X, Y, "L")
Sleep, 200
while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Done)){
	Sleep, 10
}
FindText().Click(X, Y, "L")
Sleep, 200
while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,CASH)){
	Sleep, 10
}

FindText().Click(X, Y, "L")
Sleep, 200
Sleep, 200
while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Home_Page)){
	Sleep, 10
}
Sleep, 400
FindText().Click(X, Y, "L")
if(Checkz != 0){
	FileAppend, %CusName%  %Mobnoo% `n, %A_Desktop%/Delivered.txt
}
Sleep, 400
while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0.5,Your_Task)){
	Sleep, 10
}
FindText().Click(X, Y, "L")

reload
return






/*
	Annual:
	{
		Mobno:= Mob(IdPass)
		Passno:= Pass(IdPass)


		WinMinimize, BlueStacks App Player
		;WinActivate, LDPlayer
		Sleep, 500
		WinActivate, LDPlayer
		Sleep, 400
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Enroll)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")
		Sleep, 400
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Log_In)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Mob_no)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")
		Sleep, 100
		SendInput, +{Home}
		Sleep, 200
		send, %mobno%
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Pass_word)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")
		Sleep, 200
		send, %passno%
		Sleep, 300
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Login_Now)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,DACCode)){
			Sleep, 10
		}
		/*
	;dac:= PaddleOCR([505, 453, 200, 50])

	;DAC1:= RegExMatch(dac, "DAC\s\d{4}", Run)
	;NewDAc:= RegExMatch(Run, "\d{4}",DAC)
	;if !RegExMatch(DAC, "\d{4}")

		InputBox, DAC,	Enter Manually, Enter Manually,,50,100
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Tripple)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")
		Sleep, 500
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Log_Out)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")
		Sleep, 500
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,LogOut_Pop)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")
		Sleep, 500
		WinMinimize, LDPlayer
		Sleep, 500
		WinActivate, BlueStacks App Player
		Sleep, 300
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,C_Delivery)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")
		Sleep, 300
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Done)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")
		;while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,DAC)){
			;Sleep, 10
		;}
		;FindText().Click(X, Y, "L")
		Sleep, 300
		send, % DAC
		Sleep, 200
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Done)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")
		Sleep, 500
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,CASH)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")

		Sleep, 400
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Home_Page)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")
		Sleep, 400
		while (!ok:=FindText(X, Y, 523-150000, 511-150000, 523+150000, 511+150000, 0, 0,Your_Task)){
			Sleep, 10
		}
		FindText().Click(X, Y, "L")

	}
	reload


*/















;************** Functions***************
Mob(IdPass){
	IdPass:= StrSplit(IdPass,"`n")
	Loop % IdPass.Length()1
	{
		row:= IdPass[A_Index]
		row:= StrSplit(row, ":")
		mob:= row[3]
		return %mob%
	}
}

Con(IdPass){
	IdPass:= StrSplit(IdPass,"`n")
	Loop % IdPass.Length()1
	{
		row:= IdPass[A_Index]
		row:= StrSplit(row, ":")
		mob:= row[1]
		return %mob%
	}
}

Pass(IdPass){
	IdPass:= StrSplit(IdPass,"`n")
	Loop % IdPass.Length()1
	{
		row:= IdPass[A_Index]
		row:= StrSplit(row, ":")
		pass:= row[4]
		return %pass%
	}
}

Name_(IdPass){
	IdPass:= StrSplit(IdPass,"`n")
	Loop % IdPass.Length()1
	{
		row:= IdPass[A_Index]
		row:= StrSplit(row, ":")
		namee:= row[2]
		return %namee%
	}
}

Annual(IdPass){
	IdPass:= StrSplit(IdPass,"`n")
	Loop % IdPass.Length()1
	{
		row:= IdPass[A_Index]
		row:= StrSplit(row, ":")
		annual:= row[5] 
		
		return %annual%
	}
}

AnnualV2(IdPass){
	IdPass:= StrSplit(IdPass,"`n")
	Loop % IdPass.Length()1
	{
		row:= IdPass[A_Index]
		row:= StrSplit(row, ":")
		annual:= row[5]
		
		;MsgBox % annual " AnnualV2"
		
		
		return %annual%
	}
}



ValidAnnual(data){
	Con_no:= Clipboard
	Entry:= TF_Find(filess, "","", Con_No, 0, 1)
	Entry1:= RegExReplace(Entry, ":", "   ")
	Entry2:= RegExReplace(Entry1, "@Admin\d{3,4}|@\w{3,10}", "")
	Entry3:= RegExReplace(Entry2, "\s+", " ")
	Entry4:= RegExReplace(Entry3, "\s", " - ")
	Entry5:= RegExReplace(Entry4, "$ - ", "")
	IdPass:= Entry
	return %IdPass%

}

isAnnual(num, isSecond){
	Endpoint := "https://script.google.com/macros/s/AKfycbwI1Uh2tuVXjE5PLv_wAmrmQfubQ8LOMyJpWF6aaBVXZgmGwiyOEb0bA1-ccCqOZH9OfA/exec?search=" + num
	HTTP := ComObjCreate("WinHttp.WinHttpRequest.5.1") ;Create COM Object
	HTTP.Open("GET", Endpoint) ;GET & POST are most frequent, Make sure you UPPERCASE
	HTTP.Send() ;If POST request put data in "Payload" variable
	Response_Text:=HTTP.ResponseText	
	
	obj:= JSON.parse(Response_Text)
	annual:=obj["data"][1]["SUBSCRIPTION"]
	name:=obj["data"][1]["NAME"]
	
	
	
	if(obj.status == 200){
		
		
		if(annual == ""){
				;MsgBox % 0,, %name% => %annual%,1
				Gosub,CancelIt
				return
			
			
		}else if(InStr(annual, "Recharge End")){
			;MsgBox % 0,, %name% %annual%,1
			Gosub,CancelIt
			return
			
		}else if(annual <= 0){
			;MsgBox % 0,, %name% %annual%,1
			Gosub,CancelIt
			return
			
		}else if(InStr(annual, "REGULAR")) {
			;MsgBox % 0,, %name% %annual%,1
			Gosub, DeliverIt ; Direct Deliver
			return
			
		}else if(annual > 0){
			;MsgBox % 0,, %name% %annual%,1
			Gosub, DeliverIt ; Direct Deliver
			return
			
		}
		
	}else{
		;MsgBox ,  0,, %  obj.message,1
		Gosub,CancelIt
		return
		
	}
}
	
	
	
	
	AnnualCheck(IdPass, Second){
		
		
		
		xrmonth:= Annual(IdPass)
		xrmonthV2:= AnnualV2(IdPass)


		
		
		
		v1 := StrLen(xrmonth)
		v2 := StrLen(xrmonthV2)
		

		
		if(IdPass == 0){
			;MsgBox, 0,, No XR Registered,1
			Gosub,CancelIt
			return
			
		}else if(xrmonth == 0 && xrmonthV2 == 0){
			if(Second == 1){
				
				;MsgBox, 0,, No XR Month ,1
				Gosub,CancelIt
				return
				
			} else{
				Gosub, RetryAgain
				return
				
			}
			
		}else if(InStr(xrmonth, "Recharge End")){
			;MsgBox, 0,, No XR Month ,1
			Gosub,CancelIt
			return
			
		}else if(InStr(xrmonthv2, "Recharge End")){
			;MsgBox, 0,, No XR Month ,1
			Gosub,CancelIt
			return
			
		}
		else if(xrmonth == "" && xrmonthv2 == ""){
			if(Second == 1){
				;MsgBox, 0,, No XR Month ,1
				Gosub,CancelIt
				return
				
			} else{
				Gosub, RetryAgain
				return
				
			}
			
		}else{
			if(v1 || v2 <= 2){
				if(xrmonth == "" && xrmonthV2 == ""){
					;MsgBox, 0,, No XR Month,1
					Gosub,CancelIt
					return
				}
				
			;Gosub,InfoGui
				Gosub, DeliverIt ; Direct Deliver
				return
			}else if(v1 || v2 > 2){
				if(InStr(xrmonth, "REGULAR") || InStr(xrmonthv2, "REGULAR")){
				;Gosub,InfoGui
					Gosub, DeliverIt ; Direct Deliver
					return
				}else{
					;MsgBox, 0,, No XR Month,1
					Gosub,CancelIt
					return
				}
			}
			
			
		}
	}
	
	
	
	
	
	
	
	
;************** Inclusion **************
	#Include Lib\Find Text.ahk
	#Include Lib\File Search.ahk
	#Include Lib\JSON.ahk