' Module1
Option Explicit
Declare Function extfn02DC Lib "GDI" Alias "BitBlt" (ByVal p1%, ByVal p2%, ByVal p3%, ByVal p4%, ByVal p5%, ByVal p6%, ByVal p7%, ByVal p8%, ByVal p9&) As Integer
Declare Function extfn03A2 Lib "craps.dll" Alias "ConfirmChunkLoaded" (ByVal p1%) As Integer
Declare Function extfn03B8 Lib "craps.dll" Alias "GetActiveChunk" () As Integer
Declare Function extfn0255 Lib "User" Alias "GetMenu" (ByVal p1%) As Integer
Declare Function extfn0307 Lib "Kernel" Alias "GetModuleFileName" (ByVal p1%, ByVal p2$, ByVal p3%) As Integer
Declare Function extfn02F4 Lib "Kernel" Alias "GetModuleHandle" (ByVal p1$) As Integer
Declare Function extfn0231 Lib "Kernel" Alias "GetModuleUsage" (ByVal p1%) As Integer
Declare Function extfn037C Lib "craps.dll" Alias "GetNumChunks" () As Integer
Declare Function extfn038C Lib "craps.dll" Alias "GetNumLoadedChunks" () As Integer
Declare Function extfn02C1 Lib "Kernel" Alias "GetPrivateProfileString" (ByVal p1$, ByVal p2$, ByVal p3$, ByVal p4$, ByVal p5%, ByVal p6$) As Integer
Declare Function extfn0260 Lib "User" Alias "GetSubMenu" (ByVal p1%, ByVal p2%) As Integer
Declare Function extfn027C Lib "User" Alias "GetSystemMenu" () As Integer
Declare Function extfn0200 Lib "User" Alias "GetSystemMetrics" (ByVal p1%) As Integer
Declare Function extfn02E6 Lib "Kernel" Alias "GetVersion" () As Long
Declare Function extfn028D Lib "Kernel" Alias "GetWindowsDirectory" (ByVal p1$, ByVal p2%) As Integer
Declare Function extfn026E Lib "User" Alias "InsertMenu" () As Integer
Declare Function extfn0362 Lib "craps.dll" Alias "LoadChunk" (ByVal p1%, ByVal p2$) As Integer
Declare Function extfn03CA Lib "craps.dll" Alias "LockAllChunks" () As Integer
Declare Function extfn036F Lib "craps.dll" Alias "PlayChunk" (ByVal p1%, ByVal p2%) As Integer
Declare Sub extsub032B Lib "User" Alias "ReleaseCapture" ()
Declare Sub extsub0408 Lib "CusCur.dll" Alias "RestoreVBCursor" (ByVal p1%)
Declare Function extfn031C Lib "User" Alias "SendMessage" (ByVal p1%, ByVal p2%, ByVal p3%, p4%) As Long
Declare Function extfn03F9 Lib "CusCur.dll" Alias "SetVBCursor" (ByVal p1%, ByVal p2%) As Long
Declare Function extfn033D Lib "User" Alias "SetWindowPos" () As Integer
Declare Function extfn0221 Lib "MMSystem" Alias "sndPlaySound" () As Integer
Declare Function extfn0214 Lib "PWSOUND.DLL" Alias "SoundInit" () As Integer
Declare Function extfn0243 Lib "User" Alias "TrackPopupMenu" (ByVal p1%, ByVal p2%, ByVal p3%, ByVal p4%, ByVal p5%, ByVal p6%, p7 As Any) As Integer
Declare Function extfn03DB Lib "craps.dll" Alias "UnlockAllChunks" (ByVal p1%) As Integer
Declare Function extfn034D Lib "MMSystem" Alias "waveOutGetNumDevs" () As Integer
Declare Function extfn03EE Lib "User" Alias "winhelp" (ByVal p1%, ByVal p2$, ByVal p3%, ByVal p4&) As Integer
Declare Function extfn02A4 Lib "Kernel" Alias "WritePrivateProfileString" () As Integer
Dim m0072(1 To 30) As Integer
Dim m0268(3) As String

Function fn009F () As String
Dim l02C6 As Integer
Dim l02C8 As String
Dim l02CA As Integer
Dim l02CC As String
l02C6 = extfn02F4("VB.EXE")
l02C8 = Space$(255)
l02CA = extfn0307(l02C6, l02C8, 255)
l02C8 = Left$(l02C8, l02CA)
Do Until (Right$(l02C8, 1) = "\") Or (Len(l02C8) = 0)
    l02C8 = Left$(l02C8, Len(l02C8) - 1)
Loop
If l02C8 = "" Then
    l02CC = "Craps could not resolve the path to its files.  Be sure the Game File is named CRAPS.EXE, and that all appropriate support files are present."
    MsgBox l02CC$, 48
    fn009F = CurDir$ + "\"
Else
    fn009F = l02C8
End If
End Function

Function fn00AD (ByVal p02D0 As String) As String
Dim l02D2
For l02D2 = 0 To Screen.FontCount - 1
    If Screen.Fonts(l02D2) = p02D0 Then
        fn00AD = p02D0
        Exit Function
    End If
Next
For l02D2 = 0 To Screen.FontCount - 1
    If Screen.Fonts(l02D2) = "Arial" Then fn00AD = "Arial": Exit Function
Next
For l02D2 = 0 To Screen.FontCount - 1
    If Screen.Fonts(l02D2) = "Times New Roman" Then fn00AD = "Times New Roman": Exit Function
Next
For l02D2 = 0 To Screen.FontCount - 1
    If Screen.Fonts(l02D2) = "MS Sans Serif" Then fn00AD = "MS Sans Serif": Exit Function
Next
End Function

Function fn00B8 (p02D8 As Control) As Integer
fn00B8 = (p02D8.Left + p02D8.Width \ 2 + craps.TextWidth("10") + extfn0200(gc0008) + craps.megabox.Left) * Screen.TwipsPerPixelX + craps.Left
End Function

Function fn00C3 (p02DC As Integer, p02DE As Long, p02E0 As Integer) As Long
Select Case p02E0
    Case gv01AA
        Select Case p02DC
            Case 4, 10
                fn00C3 = 2 * p02DE
            Case 5, 9
                fn00C3 = Int(1.5 * p02DE)
            Case 6, 8
                fn00C3 = Int((6 / 5) * p02DE)
        End Select
    Case gc01AC
        Select Case p02DC
            Case 4, 10
                fn00C3 = Int((9 / 5) * p02DE)
            Case 5, 9
                fn00C3 = Int((7 / 5) * p02DE)
            Case 6, 8
                fn00C3 = Int((7 / 6) * p02DE)
        End Select
End Select
End Function

Function fn00D4 (p02E6 As Control) As Integer
fn00D4 = (p02E6.Top + extfn0200(gc000C) + extfn0200(gc0012)) * Screen.TwipsPerPixelY + craps.Top
End Function

Function fn00DE (p02EA As Long) As Long
Dim l02EC As String
Dim l02EE As Integer
l02EC = Trim$(Str$(CSng(p02EA) / 20))
l02EE = InStr(l02EC, ".")
If l02EE = 0 Then
    fn00DE = fn0149(1, Int(Val(l02EC)))
Else
    fn00DE = fn0149(1, (Int(Val(Left$(l02EC, l02EE - 1))) + 1))
End If
End Function

Function fn00ED () As String
Dim l02F2 As String
Dim l02F4 As Integer
    l02F2 = String$(145, 0)
    l02F4 = extfn028D(l02F2, 145)
    l02F2 = Left$(l02F2, l02F4)
    If Right$(l02F2, 1) <> "\" Then
        fn00ED = l02F2 + "\"
    Else
        fn00ED = l02F2
    End If
End Function

Function fn00FE (ByVal p02F8 As String, ByVal p02FA As String) As String
Dim l02FC As String
Dim l02FE As Integer
l02FC = String$(255, " ")
l02FE = extfn02C1(p02F8, p02FA, "Not Found", l02FC, 255, (fn00ED() + "win.ini"))
l02FC = Left$(l02FC, l02FE)
If l02FC = "Not Found" Then
    fn00FE = ""
Else
    fn00FE = l02FC
End If
End Function

Function fn010C () As Integer
Dim l0302 As Integer
On Error Resume Next
l0302 = extfn037C()
If Err Then
    fn010C = False
Else
    fn010C = True
End If
Err = 0
End Function

Function fn011E () As Integer
If Dir$(gv0270 + "CRAPS.HLP") <> "" Then fn011E = True
End Function

Function fn0131 (ByVal p0308 As String) As String
If gv01A6 = 0 Then gv01A6 = 1000
Do Until Left$(p0308, 1) <> "0"
   p0308 = Right$(p0308, Len(p0308) - 1)
Loop
fn0131 = Trim$(Str$(fn0164(Val(p0308), 1, gv01A6)))
End Function

Function fn0149 (p030E As Variant, p0312 As Variant) As Variant
If p030E > p0312 Then
    fn0149 = p030E
Else
    fn0149 = p0312
End If
End Function

Function fn0157 (p031A As Variant, p031E As Variant) As Variant
If p031A < p031E Then
    fn0157 = p031A
Else
    fn0157 = p031E
End If
End Function

Function fn0164 (p0326 As Variant, p032A As Variant, p032E As Variant) As Variant
If p0326 < p032A Then fn0164 = p032A: Exit Function
If p0326 > p032E Then fn0164 = p032E: Exit Function
fn0164 = p0326
End Function

Sub sub007E (p02B2 As Form, p02B4 As Integer)
    Screen.MousePointer = 11
    p02B2.WindowState = 0
    p02B2.Top = fn0164((Screen.Height * .85) / 2 - p02B2.Height / 2, 0, Screen.Height - p02B2.Height)
    p02B2.Left = fn0164(Screen.Width / 2 - p02B2.Width / 2, 0, Screen.Width - p02B2.Width)
    Screen.MousePointer = 0
    p02B2.Show (p02B4)
End Sub

Sub sub008F ()
Dim l02BA
craps.imgPlace(4) = frmMenu.Img(gc0134)
craps.imgPlace(4).Move 176, 45
For l02BA = 5 To 10
    If l02BA <> 7 Then
        Load craps.imgPlace(l02BA)
        craps.imgPlace(l02BA) = frmMenu.Img(gc0134)
        Select Case l02BA
            Case 5, 6
                craps.imgPlace(l02BA).Move (l02BA - 4) * 75 + 176, 45
            Case 8, 9, 10
                craps.imgPlace(l02BA).Move (l02BA - 5) * 75 + 176, 45
        End Select
    End If
Next
craps.imgMCome(4) = frmMenu.Img(gc012A)
craps.imgMCome(4).Move 176, 122
For l02BA = 5 To 10
    If l02BA <> 7 Then
        Load craps.imgMCome(l02BA)
        craps.imgMCome(l02BA) = frmMenu.Img(gc012A)
        Select Case l02BA
            Case 5, 6
                craps.imgMCome(l02BA).Move (l02BA - 4) * 75 + 176, 122
            Case 8, 9, 10
                craps.imgMCome(l02BA).Move (l02BA - 5) * 75 + 176, 122
        End Select
    End If
Next
craps.imgMDontCome(4) = frmMenu.Img(gc0130)
craps.imgMDontCome(4).Move 176, 15
For l02BA = 5 To 10
    If l02BA <> 7 Then
        Load craps.imgMDontCome(l02BA)
        craps.imgMDontCome(l02BA) = frmMenu.Img(gc0130)
        Select Case l02BA
            Case 5, 6
                craps.imgMDontCome(l02BA).Move (l02BA - 4) * 75 + 176, 15
            Case 8, 9, 10
                craps.imgMDontCome(l02BA).Move (l02BA - 5) * 75 + 176, 15
        End Select
    End If
Next
craps.imgPass(0) = frmMenu.Img(gv0126)
craps.imgPass(1) = frmMenu.Img(gc0128)
craps.imgPass(0).Move 112, 272
craps.imgPass(1).Move 112, 300
craps.imgDontPass = frmMenu.Img(gc0138)
craps.imgDontPass.Move 52, 132
craps.imgCome.Move 144, 164
craps.imgCome = frmMenu.Img(gc012A)
craps.imgDontCome.Move 104, 112
craps.imgDontCome = frmMenu.Img(gc0130)
craps.imgField = frmMenu.Img(gc012E)
craps.imgField.Move 128, 226
For l02BA = 1 To gc006E
    Load craps.imgProp(l02BA)
    craps.imgProp(l02BA) = frmMenu.Img(gc0136)
Next
craps.imgProp(gc0050).Move 746, 27
craps.imgProp(gc0052).Move 636, 67
craps.imgProp(gc0054).Move 716, 67
craps.imgProp(gc0056).Move 636, 120
craps.imgProp(gc0058).Move 716, 120
craps.imgProp(gc005A).Move 636, 172
craps.imgProp(gc005C).Move 716, 172
craps.imgProp(gc005E).Move 636, 224
craps.imgProp(gc0060).Move 716, 224
craps.imgProp(gc0062).Move 636, 276
craps.imgProp(gc0064).Move 63, 179
craps.imgProp(gc0066).Move 68, 236
craps.imgProp(gc0068).Move 595, 190
craps.imgProp(gc006A).Move 554, 257
craps.imgProp(gc006C).Move 580, 225
craps.imgPuck(0).Move 642, 18
End Sub

Sub sub0171 (p0332 As Integer, p0334 As Integer)
gv0260 = extfn02DC(craps.Pad.hDC, gv0216(p0332).M1612, gv0216(p0332).M1617, 71, 22, craps.btns.hDC, p0334, p0332 * 22, 13369376)
gv0240(p0332) = p0334
End Sub

Sub sub017F ()
Dim l0336 As Integer
Dim l0338 As Integer
l0336 = 0
l0338 = 9
gv0216(0).M1612 = l0336 + 0
gv0216(0).M1617 = l0338 + 0
gv0216(1).M1612 = l0336 + 0
gv0216(1).M1617 = l0338 + 22
gv0216(2).M1612 = l0336 + 0
gv0216(2).M1617 = l0338 + 44
gv0216(3).M1612 = l0336 + 0
gv0216(3).M1617 = l0338 + 66
gv0216(4).M1612 = l0336 + 0
gv0216(4).M1617 = l0338 + 88
gv0216(5).M1612 = l0336 + 71
gv0216(5).M1617 = l0338 + 0
gv0216(6).M1612 = l0336 + 71
gv0216(6).M1617 = l0338 + 22
gv0216(7).M1612 = l0336 + 71
gv0216(7).M1617 = l0338 + 44
gv0216(8).M1612 = l0336 + 71
gv0216(8).M1617 = l0338 + 66
gv0216(9).M1612 = l0336 + 71
gv0216(9).M1617 = l0338 + 88
End Sub

Sub sub0191 ()
Dim l033A As Integer
For l033A = 0 To 9
    sub0171 l033A, gv0240(l033A)
Next
End Sub

Sub sub01A1 (p033C As Integer)
If gv0240(p033C) = gv0256 Then
    sub0171 p033C, gc0258
    Select Case p033C
        Case gc0232
            sub041B gc0284
        Case gc0234
            If gv0590 Then
                MsgBox "Animation is not available with Auto Dice activated.", 48
                sub0171 p033C, gv0256
                Exit Sub
            End If
            gv025C = True
    End Select
Else
    sub0171 p033C, gv0256
    Select Case p033C
        Case gc0232
            sub041B gv0282
        Case gc0234
            gv025C = False
    End Select
End If
End Sub

Sub sub01AE (p0340 As Form, p0344 As T19F5, p0346 As Integer)
Dim l0348 As Integer
Dim l034A As Integer
Dim l034C As Integer
Dim l034E As Integer
Dim l0350 As Single
Dim l0352 As Single
l0348 = p0344.M1A02
If p0344.M1A1A <> "" Then
    l034A = p0344.M1A08 + (p0340.TextHeight(p0344.M1A1A) \ 2)
Else
    l034A = p0344.M1A08
End If
l034C = p0344.M1A0E - p0344.M1A02
l034E = p0344.M1A14 - p0344.M1A08
If p0346 Then
    l0350 = gv02E4
    l0352 = gv02E0
Else
    l0350 = gv02E0
    l0352 = gv02E4
End If
p0340.Line (l0348, l034A)-(l0348 + l034C, l034A), l0352
p0340.Line (l0348 + l034C, l034A)-(l0348 + l034C, l034A + l034E), l0350
p0340.Line (l0348 + l034C, l034A + l034E)-(l0348, l034A + l034E), l0350
p0340.Line (l0348, l034A + l034E)-(l0348, l034A), l0352
l0348 = l0348 + 1
l034A = l034A + 1
l034C = l034C - 2
l034E = l034E - 2
p0340.Line (l0348, l034A)-(l0348 + l034C, l034A), l0350
p0340.Line (l0348 + l034C, l034A)-(l0348 + l034C, l034A + l034E), l0352
p0340.Line (l0348 + l034C, l034A + l034E)-(l0348, l034A + l034E), l0352
p0340.Line (l0348, l034A + l034E)-(l0348, l034A), l0350
If p0344.M1A1A <> "" Then
    p0340.FontTransparent = False
    p0340.CurrentX = p0344.M1A02 + 8
    p0340.CurrentY = p0344.M1A08
    p0340.Print p0344.M1A1A
End If
End Sub

Sub sub01BC (p0356 As Form)
p0356.Line (0, 0)-(p0356.ScaleWidth - 1, 0), gv02E0
p0356.Line (p0356.ScaleWidth - 1, 0)-(p0356.ScaleWidth - 1, p0356.ScaleHeight - 1), gv02E4
p0356.Line (p0356.ScaleWidth - 1, p0356.ScaleHeight - 1)-(0, p0356.ScaleHeight - 1), gv02E4
p0356.Line (0, p0356.ScaleHeight - 1)-(0, 0), gv02E0
End Sub

Sub sub01CC (p035A As Form, p035E As Control)
Dim l0360 As Integer
Dim l0362 As Integer
Dim l0364 As Integer
Dim l0366 As Integer
l0360 = p035E.Left - 1: l0362 = p035E.Top - 1: l0364 = p035E.Width: l0366 = p035E.Height
p035A.Line (l0360, l0362)-(l0360 + l0364 + 1, l0362), gv02E4
p035A.Line (l0360 + l0364 + 1, l0362 + 1)-(l0360 + l0364 + 1, l0362 + l0366 + 1), gv02E0
p035A.Line (l0360 + l0364 + 1, l0362 + l0366 + 1)-(l0360, l0362 + l0366 + 1), gv02E0
p035A.Line (l0360, l0362 + l0366 + 1)-(l0360, l0362), gv02E4
End Sub

Sub sub01DA ()
Dim l0368 As Integer
Dim l036C As T1A21
For l0368 = 1 To gc006E
    If gv0070(l0368) Then
        sub0428 l0368, l036C
        sub043C l036C, gv0070(l0368)
    End If
Next
For l0368 = 4 To 10
    If l0368 <> 7 Then
        If gv00C2(l0368) Then
            sub0449 l0368, l036C
            sub043C l036C, gv00C2(l0368)
        End If
    End If
Next
If gv0092 Then
    sub045E l036C
    sub043C l036C, gv0092
End If
If gv00F6 Then
    sub0472 l036C
    sub043C l036C, gv00F6
End If
For l0368 = 4 To 10
    If l0368 <> 7 Then
        If gv0096(l0368) Then
            sub048A l0368, gv01BE, l036C
            sub043C l036C, gv0096(l0368)
        End If
        If gv00AC(l0368) Then
            sub048A l0368, gc01C0, l036C
            sub043C l036C, gv00AC(l0368)
        End If
    End If
Next
For l0368 = 4 To 10
    If l0368 <> 7 Then
        If gv00FA(l0368) Then
            sub049F l0368, gv01BE, l036C
            sub043C l036C, gv00FA(l0368)
        End If
        If gv0110(l0368) Then
            sub049F l0368, gc01C0, l036C
            sub043C l036C, gv0110(l0368)
        End If
    End If
Next
If gv0086 Then
    sub04B8 gv01BE, l036C
    sub043C l036C, gv0086
End If
If gv008A Then
    sub04B8 gc01C0, l036C
    sub043C l036C, gv008A
End If
If gv00EE Then
    sub04CC gv01BE, l036C
    sub043C l036C, gv00EE
End If
If gv00F2 Then
    sub04CC gc01C0, l036C
    sub043C l036C, gv00F2
End If
If gv008E Then
    sub04E4 l036C
    sub043C l036C, gv008E
End If
End Sub

Sub sub01ED (p036E As Integer)
Dim l0370
For l0370 = 0 To 4
    If l0370 = p036E Then
        Settings.optMaxOdds(l0370) = 1
    Else
        Settings.optMaxOdds(l0370) = 0
    End If
Next
If p036E <= 2 Then
    gv0428 = p036E + 1
Else
    If p036E = 3 Then
        gv0428 = 5
    Else
        gv0428 = 10
    End If
End If
End Sub

