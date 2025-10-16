' Module3
Option Explicit
Dim m0020() As Integer
Dim m0052(2 To 12) As Integer
Dim m0068(2 To 12) As Integer
Dim m007E(2 To 12) As Integer
Dim m0096 As T17F3
Const m00A8 = 0 ' &H0%
Const mc00C4 = 13369376 ' ? &H 0020 00CC
Const mc00CC = 9 ' &H9%
Const mc00CE = 12632256  ' &HC0C0C0&
Const m00D4 = 0& ' &H0&
Const mc0136 = 8913094 ' ? &H 00C6 0088
Const mc013A = 6684742 ' ? &H 0046 0066
Const m0142 = 0 ' &H0%
Const m0148 = 0 ' &H0%
Const m014A = 0 ' &H0%
Const mc014E = 1 ' &H1%
Const mc015C = 2 ' &H2%
Const mc0164 = 1 ' &H1%
Const mc0166 = 2 ' &H2%
Const mc0168 = -1' &HFFFF%
Const m016A = 0 ' &H0%
Const mc0170 = -1' &HFFFF%
Const mc0186 = 1 ' &H1%
Const mc019E = 3 ' &H3%
Const m01C4 = 0 ' &H0%
Const m020C = 0 ' &H0%
Const mc020E = 1 ' &H1%
Const mc0210 = 2 ' &H2%
Const mc0220 = 5 ' &H5%
Const mc022A = 10 ' &HA%
Const mc022C = 9 ' &H9%
Const m0232 = 0 ' &H0%
Const mc0234 = -1' &HFFFF%
Const mc0242 = 3 ' &H3%
Const mc0244 = 2 ' &H2%
Const mc0250 = 6 ' &H6%
Const mc0252 = 5 ' &H5%
Const mc026C = -1' &HFFFF%
Const mc0270 = 192& ' &HC0&
Const mc0274 = 142 ' &H8E%
Const m0282 = 0 ' &H0%
Const mc0286 = 1 ' &H1%
Const m028A = 0 ' &H0%
Const mc028C = 1 ' &H1%
Const mc029A = 3 ' &H3%
Const mc02A2 = 100 ' &H64%
Const mc02A4 = 1 ' &H1%
Const mc02A6 = 2 ' &H2%
Const mc02A8 = 3 ' &H3%
Const mc02AA = 4 ' &H4%
Const mc02AC = 7 ' &H7%
Const mc02AE = 5 ' &H5%
Const mc02B0 = 6 ' &H6%
Const mc02B2 = 8 ' &H8%
Const mc02B4 = 9 ' &H9%
Const mc02BE = 1 ' &H1%
Const mc02CA = 1 ' &H1%
Const mc02F4 = 2 ' &H2%
Const mc031A = 1 ' &H1%
Const mc031C = 3 ' &H3%
Const mc031E = 4 ' &H4%
Const mc032C = 1 ' &H1%
Const mc0340 = -1' &HFFFF%
Const mc0376 = 4 ' &H4%
Const mc0424 = 1 ' &H1%
Const mc0426 = 2 ' &H2%
Const mc0428 = 3 ' &H3%
Const mc042A = 4 ' &H4%
Const mc042C = 5 ' &H5%
Const mc042E = 6 ' &H6%
Const mc0430 = 7 ' &H7%
Const mc0432 = 8 ' &H8%
Const mc0434 = 9 ' &H9%
Const mc0436 = 10 ' &HA%
Const mc0438 = 11 ' &HB%
Const mc043A = 12 ' &HC%
Const mc043C = 13 ' &HD%
Const mc043E = 14 ' &HE%
Const mc0440 = 15 ' &HF%

Function fn0820 () As Integer
Dim l0370 As Integer
Static m0372 As Integer
' Const mc0376 = 4 ' &H4%
If Dir$(gv0270 + "CRAPS.DDS") = "" Then GoTo L9CD8
l0370 = FileLen(gv0270 + "CRAPS.DDS")
If l0370 = 0 Or (l0370 Mod Len(gv03C6(0))) Then GoTo L9CD8
If (l0370 \ Len(gv03C6(0))) Mod 2 Then
    fn0820 = l0370 \ Len(gv03C6(0)) - 1
Else
    fn0820 = l0370 \ Len(gv03C6(0))
End If
Exit Function

L9CD8:
    If m0372 = False Then
        sub0838
        MsgBox "The file CRAPS.DDS could not be found in the same directory as CRAPS.EXE, or was corrupted.  This file controls dice animation.  Please correct if dice animation is desired.", 48, "File Missing"
        m0372 = True
        gv025C = False
        sub0171 mc0376, mc0274
    End If
End Function

Function fn0858 () As Integer
Dim l0386 As Integer
Dim l0388 As Integer
Dim l038A
Dim l038E As T1AAC
If gv025C = False Or fn0820() = False Then Exit Function
l0386 = FreeFile
Open gv0270 + "CRAPS.DDS" For Random Access Read As l0386 Len = Len(gv03C6(0))
ReDim m0020(1 To gv03DC)
For l038A = 1 To gv03DC
    Get #l0386, l038A, l038E
    m0020(l038A) = l038E.M1AD4
Next
l0388 = Int(gv03DC * Rnd) + 1
Do Until m0020(l0388) = gv035C And (l0388 Mod 2)
    l0388 = Int(gv03DC * Rnd) + 1
Loop
Get #l0386, l0388, gv03C6(0)
Get #l0386, l0388 + 1, gv03C6(1)
Close l0386
fn0858 = True
End Function

Function fn086C (p0396 As Integer) As Integer
Randomize Timer
If gv03F6(p0396) Then
    fn086C = gv03F6(p0396)
    gv03F6(p0396) = 0
Else
    fn086C = Int(Rnd(1) * 6) + 1
End If
End Function

Function fn087B () As Variant
Static m03A2 As Integer
If gv0362 = m03A2 Then
    fn087B = 16
Else
    fn087B = 24
End If
End Function

Function fn08B4 (p03F8 As Long, p03FA As Integer) As Integer
Dim l03FC As Integer
    Select Case p03FA
        Case 4, 10
            l03FC = (p03F8 * gv0428) * 2
        Case 5, 9
            l03FC = (p03F8 * gv0428) * (3 / 2)
            Do Until (l03FC Mod 3) = 0
                l03FC = l03FC + 1
            Loop
        Case 6, 8
            l03FC = (p03F8 * gv0428) * (6 / 5)
            Do Until (l03FC Mod 6) = 0
                l03FC = l03FC + 1
            Loop
    End Select
fn08B4 = l03FC
End Function

Function fn08C6 (p0410 As Single) As Integer
If p0410 > 175 Then fn08C6 = 4
If p0410 > 250 Then fn08C6 = 5
If p0410 > 325 Then fn08C6 = 6
If p0410 > 400 Then fn08C6 = 8
If p0410 > 475 Then fn08C6 = 9
If p0410 > 550 Then fn08C6 = 10
End Function

Function fn08D8 (ByVal p0444 As String, p0446 As Long, p0448 As Long, p044A As Integer) As Long
If p044A Then
    setodds.Tag = Trim$(p0444) + " - " + Trim$(Str$(p044A))
Else
    setodds.Tag = Trim$(p0444)
End If
If setodds.chkRemember Then
    setodds.setoddstext = Trim$(Str$(fn0157(p0448, Val(setodds.chkRemember.Tag))))
Else
    setodds.setoddstext = Trim$(Str$(p0448))
End If
setodds.setoddstext.Tag = Trim$(Str$(p0448))
setodds.downcmd.Enabled = p0446
sub08EC p0444, p044A
setodds.Show (1)
If setodds.Tag = "Cancel" Then
    fn08D8 = -1
    setodds.Tag = ""
    Exit Function
End If
If setodds.Tag = "Down" Then
    fn08D8 = 0
    setodds.Tag = ""
    Exit Function
End If
fn08D8 = Val(setodds.setoddstext)
End Function

Function fn08FF () As String
Dim l044E As String
Dim l0450 As String
Dim l0452 As String
If gv014A(0) = gv014A(1) Then l044E = " hard" Else l044E = " easy"
If gv0148 = gv0160 Then l0450 = "! Winner!" Else l0450 = "."
Select Case gv0148
    Case 2
        l0452 = "Snake eyes!  Double the Field."
    Case 3
        l0452 = "Three, craps."
    Case 4
        l0452 = "Four" + l044E + l0450
    Case 5
        l0452 = "Five" + l0450
    Case 6
        If gv0148 <> gv0160 Then
            l0452 = "Six" + l044E + ".  No Field."
        Else
            l0452 = "Six" + l044E + l0450
        End If
    Case 7
        If gv0160 Then
            l0452 = "Seven out, line away..."
        Else
            l0452 = "Seven, Pass.  Pay the line!"
        End If
    Case 8
        l0452 = "Eight" + l044E + l0450
    Case 9
        l0452 = "Nine" + l0450
    Case 10
        l0452 = "Ten" + l044E + l0450
    Case 11
        l0452 = "Yo Eleven!"
    Case 12
        l0452 = "Boxcars. Pay the lucky Field."
End Select
fn08FF = Chr$(34) + l0452 + Chr$(34)
End Function

Function fn097D (p02D4 As String, ByVal p02D6 As String) As Integer
Dim l02DA As Integer
On Error Resume Next
If Len(p02D6) Then ChDir gv0270 + Left$(p02D6, Len(p02D6) - 1)
If Err Then
    Err = 0
    Exit Function
End If
Do
    l02DA = l02DA + 1
    If Dir$(gv0270 + p02D6 + p02D4 + Trim$(Str$(l02DA)) + ".WAV") = "" Then
        l02DA = l02DA - 1
        Exit Do
    End If
Loop
fn097D = l02DA
End Function

Function fn0992 (p02DE As Integer) As String
Dim l02E0 As String
Dim l02E2 As Integer
Dim l02E4 As Integer
Dim l02E6 As Integer
Dim l02E8 As String
Static m02EA As Integer
Dim l02EE As String * 1
Dim l02F2 As String * 1
' Const mc02F4 = 2 ' &H2%
Select Case p02DE
    Case m02EA
        If gv014A(0) = gv014A(1) Then l02EE = "1" Else l02EE = "0"
        If gv0148 = gv0160 Or (gv0148 = 7 And gv0160 = m0148) Then l02F2 = "1" Else l02F2 = "0"
        l02E0 = "0" + Trim$(Format$(gv0148, "00")) + l02EE + l02F2 + "_"
        l02E2 = fn097D(l02E0, "")
        l02E4 = fn097D(l02E0, "SOUNDS\")
        If l02E2 = 0 And l02E4 = 0 Then
            l02E0 = "0" + Trim$(Format$(gv0148, "00")) + l02EE + "0_"
            l02E2 = fn097D(l02E0, "")
            l02E4 = fn097D(l02E0, "SOUNDS\")
            If l02E2 Or l02E4 Then
                If l02E2 > l02E4 Then l02E8 = "" Else l02E8 = "SOUNDS\"
                m0096.M1800 = gv0270 + l02E8 + "WINNER.WAV"
                m0096.M1808 = 2
                m0096.M1814 = 1
            Else
                Exit Function
            End If
        End If
        l02E6 = fn0149(l02E4, l02E2)
        If l02E2 > l02E4 Then l02E8 = "" Else l02E8 = "SOUNDS\"
        l02E0 = l02E8 + l02E0 + Trim$(Str$(Int(l02E6 * Rnd) + 1))
    Case mc02F4
        l02E0 = "2" + Trim$(Format$(gv0160, "00")) + "_"
        l02E2 = fn097D(l02E0, "")
        l02E4 = fn097D(l02E0, "SOUNDS\")
        If l02E2 = 0 And l02E4 = 0 Then Exit Function
        l02E6 = fn0149(l02E4, l02E2)
        If l02E2 > l02E4 Then l02E8 = "" Else l02E8 = "SOUNDS\"
        l02E0 = l02E8 + l02E0 + Trim$(Str$(Int(l02E6 * Rnd) + 1))
    Case Else
        l02E0 = Trim$(Str$(p02DE)) + "_"
        l02E2 = fn097D(l02E0, "")
        l02E4 = fn097D(l02E0, "SOUNDS\")
        If l02E2 = 0 And l02E4 = 0 Then Exit Function
        l02E6 = fn0149(l02E4, l02E2)
        If l02E2 > l02E4 Then l02E8 = "" Else l02E8 = "SOUNDS\"
        l02E0 = l02E8 + l02E0 + Trim$(Str$(Int(l02E6 * Rnd) + 1))
End Select
fn0992 = gv0270 + l02E0 + ".WAV"
End Function

Function fn09A3 () As Integer
Dim l02F8 As Integer
Dim l02FA
Dim l02FC As String
If extfn037C() <> 3 Then
    fn09A3 = 32011
    Exit Function
End If
On Error Resume Next
ChDir gv0270 + "SOUNDS"
If Err Then
    Err = 0
    l02FC = ""
Else
    If Dir$(gv0270 + "SOUNDS\LOOP0.WAV") <> "" Then
        l02FC = "SOUNDS\"
    Else
        l02FC = ""
    End If
End If
For l02FA = 0 To 1
    l02F8 = extfn0362(l02FA, gv0270 + l02FC + "loop" + Trim$(Str$(l02FA)) + ".wav")
    If l02F8 >= 32000 Then
        fn09A3 = l02F8
        Exit Function
    End If
Next
fn09A3 = 2
End Function

Sub sub041B (p0320 As Integer)
Dim l0328 As Integer
Static m032A As Integer
' Const mc032C = 1 ' &H1%
Static m0332 As Integer
If gv0240(mc029A) = mc0274 Then Exit Sub
On Error GoTo L93BE
If p0320 = m032A Then Exit Sub
m032A = p0320
Select Case p0320
    Case mc032C
        If extfn034D() = 0 Then
            Error 32018
        End If
        l0328 = fn09A3()
        If l0328 = 0 Or l0328 >= 32000 Then Error l0328
        If extfn03CA() = 7 Then
            sub0939
        Else
            Error 32021
        End If
        craps.tmrSnippet = True
        gv025E = True
    Case m0332
        craps.tmrSnippet = False
        gv025E = False
        If extfn03DB(0) <> 3 Then Error 32014
End Select

L93B0:
    Exit Sub

L93BE:
    sub094A Err, mc028C
    Resume L93B0
End Sub

Sub sub0428 (p041E As Integer, p0422 As T1A21)
' Const mc0424 = 1 ' &H1%
' Const mc0426 = 2 ' &H2%
' Const mc0428 = 3 ' &H3%
' Const mc042A = 4 ' &H4%
' Const mc042C = 5 ' &H5%
' Const mc042E = 6 ' &H6%
' Const mc0430 = 7 ' &H7%
' Const mc0432 = 8 ' &H8%
' Const mc0434 = 9 ' &H9%
' Const mc0436 = 10 ' &HA%
' Const mc0438 = 11 ' &HB%
' Const mc043A = 12 ' &HC%
' Const mc043C = 13 ' &HD%
' Const mc043E = 14 ' &HE%
' Const mc0440 = 15 ' &HF%
Select Case p041E
Case mc0424
    p0422.M1A2E = 732
    p0422.M1A34 = 47
    p0422.M1A3A = mc020E
    p0422.M1A46 = 37
Case mc0426
    p0422.M1A2E = craps.imgProp(p041E).Left + craps.imgProp(p041E).Width
    p0422.M1A34 = craps.imgProp(p041E).Top + 1
    p0422.M1A3A = m020C
    p0422.M1A46 = 38
Case mc0428
    p0422.M1A2E = craps.imgProp(p041E).Left + craps.imgProp(p041E).Width
    p0422.M1A34 = craps.imgProp(p041E).Top + 1
    p0422.M1A3A = m020C
    p0422.M1A46 = 39
Case mc042A
    p0422.M1A2E = craps.imgProp(p041E).Left + craps.imgProp(p041E).Width
    p0422.M1A34 = craps.imgProp(p041E).Top + 1
    p0422.M1A3A = m020C
    p0422.M1A46 = 40
Case mc042C
    p0422.M1A2E = craps.imgProp(p041E).Left + craps.imgProp(p041E).Width
    p0422.M1A34 = craps.imgProp(p041E).Top + 1
    p0422.M1A3A = m020C
    p0422.M1A46 = 41
Case mc042E
    p0422.M1A2E = craps.imgProp(p041E).Left + craps.imgProp(p041E).Width
    p0422.M1A34 = craps.imgProp(p041E).Top + 1
    p0422.M1A3A = m020C
    p0422.M1A46 = 42
Case mc0430
    p0422.M1A2E = craps.imgProp(p041E).Left + craps.imgProp(p041E).Width
    p0422.M1A34 = craps.imgProp(p041E).Top + 1
    p0422.M1A3A = m020C
    p0422.M1A46 = 43
Case mc0432
    p0422.M1A2E = craps.imgProp(p041E).Left + craps.imgProp(p041E).Width
    p0422.M1A34 = craps.imgProp(p041E).Top + 1
    p0422.M1A3A = m020C
    p0422.M1A46 = 44
Case mc0434
    p0422.M1A2E = craps.imgProp(p041E).Left + craps.imgProp(p041E).Width
    p0422.M1A34 = craps.imgProp(p041E).Top + 1
    p0422.M1A3A = m020C
    p0422.M1A46 = 45
Case mc0436
    p0422.M1A2E = craps.imgProp(p041E).Left + craps.imgProp(p041E).Width
    p0422.M1A34 = craps.imgProp(p041E).Top + 1
    p0422.M1A3A = m020C
    p0422.M1A46 = 46
Case mc0438
    p0422.M1A2E = 47
    p0422.M1A34 = 202
    p0422.M1A3A = mc0210
    p0422.M1A46 = 47
Case mc043A
    p0422.M1A2E = 86
    p0422.M1A34 = 219
    p0422.M1A3A = m020C
    p0422.M1A46 = 48
Case mc043C
    p0422.M1A2E = 588
    p0422.M1A34 = 168
    p0422.M1A3A = mc020E
    p0422.M1A46 = 49
Case mc043E
    p0422.M1A2E = 549
    p0422.M1A34 = 284
    p0422.M1A3A = mc020E
    p0422.M1A46 = 50
Case mc0440
    p0422.M1A2E = 543
    p0422.M1A34 = 225
    p0422.M1A3A = mc0210
    p0422.M1A46 = 51
End Select
End Sub

Sub sub0449 (p0418 As Integer, p041C As T1A21)
p041C.M1A2E = craps.imgPlace(p0418).Left + 25
p041C.M1A34 = 47
p041C.M1A3A = m020C
If p0418 < 7 Then
    p041C.M1A46 = 31 + p0418 - 4
Else
    p041C.M1A46 = 31 + p0418 - 5
End If
End Sub

Sub sub045E (p03E6 As T1A21)
p03E6.M1A2E = craps.imgCome.Left + 25
p03E6.M1A34 = craps.imgCome.Top + 4
p03E6.M1A3A = m020C
p03E6.M1A46 = 0
End Sub

Sub sub0472 (p03EA As T1A21)
p03EA.M1A2E = craps.imgDontCome.Left + craps.imgDontCome.Width
p03EA.M1A34 = craps.imgDontCome.Top + craps.imgDontCome.Height \ 2 - 9
p03EA.M1A3A = m020C
p03EA.M1A46 = 1
End Sub

Sub sub048A (p03FE As Integer, p0400 As Integer, p0404 As T1A21)
If p0400 = m0232 Then
    p0404.M1A2E = craps.imgMCome(p03FE).Left + 25
    p0404.M1A34 = craps.imgMCome(p03FE).Top + 4
    If p03FE < 7 Then
        p0404.M1A46 = 5 + p03FE - 4
    Else
        p0404.M1A46 = 5 + p03FE - 5
    End If
Else
    p0404.M1A2E = craps.imgMCome(p03FE).Left
    p0404.M1A34 = craps.imgMCome(p03FE).Top - 17
    p0404.M1A46 = 6
    If p03FE < 7 Then
        p0404.M1A46 = 11 + p03FE - 4
    Else
        p0404.M1A46 = 11 + p03FE - 5
    End If
End If
p0404.M1A3A = m020C
End Sub

Sub sub049F (p0406 As Integer, p0408 As Integer, p040C As T1A21)
p040C.M1A2E = craps.imgMDontCome(p0406).Left + 25
If p0408 = m0232 Then
    p040C.M1A34 = 26
    If p0406 < 7 Then
        p040C.M1A46 = 17 + p0406 - 4
    Else
        p040C.M1A46 = 17 + p0406 - 5
    End If
Else
    p040C.M1A34 = 10
    If p0406 < 7 Then
        p040C.M1A46 = 23 + p0406 - 4
    Else
        p040C.M1A46 = 23 + p0406 - 5
    End If
End If
p040C.M1A3A = m020C
End Sub

Sub sub04B8 (p0412 As Integer, p0416 As T1A21)
p0416.M1A2E = craps.imgPass(0).Left + craps.imgPass(0).Width + 4
If p0412 = m0232 Then
    p0416.M1A34 = craps.imgPass(0).Top + 4
    p0416.M1A46 = 29
Else
    p0416.M1A34 = craps.imgPass(1).Top + 4
    p0416.M1A46 = 30
End If
p0416.M1A3A = m020C
End Sub

Sub sub04CC (p03EC As Integer, p03F0 As T1A21)
If p03EC = m0232 Then
    p03F0.M1A2E = craps.imgDontPass.Left + 8
    p03F0.M1A34 = craps.imgDontPass.Top + 24
    p03F0.M1A46 = 2
Else
    p03F0.M1A2E = craps.imgDontPass.Left
    p03F0.M1A34 = craps.imgDontPass.Top - 17
    p03F0.M1A46 = 3
End If
p03F0.M1A3A = m020C
End Sub

Sub sub04E4 (p03F4 As T1A21)
p03F4.M1A2E = craps.imgField.Left + 25
p03F4.M1A34 = craps.imgField.Top + 4
p03F4.M1A3A = m020C
p03F4.M1A46 = 4
End Sub

Function fn0A0D (p0214 As Integer) As Integer
Dim l0216 As String
Select Case p0214
    Case 0
        If gv0160 = m0148 Then
            fn0A0D = True
            Exit Function
        Else
            l0216 = "Take the Don't Pass Bet down with a Point established?"
        End If
    Case Else
        l0216 = "Take the Don't Come Bet down on the " + Trim$(Str$(p0214)) + "?"
End Select
sub0838
If MsgBox(l0216, 36, "Cannot replay with Point established!") = 6 Then fn0A0D = True
End Function

Sub sub043C (p0202 As T1A21, p0204 As Variant)
Dim l0208 As String
Dim l020A As Single
' Const m020C = 0 ' &H0%
' Const mc020E = 1 ' &H1%
' Const mc0210 = 2 ' &H2%
gv0260 = extfn02DC(craps.megabox.hDC, p0202.M1A2E, p0202.M1A34, 35, 16, craps.cache.hDC, 0, p0202.M1A46, mc00C4)
craps.megabox.CurrentY = p0202.M1A34
If p0204 = 0 Then Exit Sub
l0208 = Trim$(Str$(p0204))
If craps.megabox.TextWidth(l0208) > 35 Then
    l020A = craps.megabox.FontSize
    craps.megabox.FontSize = 8
    If craps.megabox.TextWidth(l0208) > 35 Then
        Do Until craps.megabox.TextWidth(l0208) <= 35
            l0208 = Left$(l0208, Len(l0208) - 1)
        Loop
    End If
End If
Select Case p0202.M1A3A
    Case m020C
        craps.megabox.CurrentX = p0202.M1A2E
    Case mc020E
        craps.megabox.CurrentX = fn0149((p0202.M1A2E + 16) - (craps.megabox.TextWidth(l0208) \ 2), p0202.M1A2E)
    Case mc0210
        craps.megabox.CurrentX = p0202.M1A2E + 35 - craps.megabox.TextWidth(l0208)
End Select
craps.megabox.Print l0208
If l020A Then craps.megabox.FontSize = l020A
End Sub

Sub sub0663 (p0268 As Integer)
Dim l026A As Integer
' Const mc026C =-1 ' &HFFFF%
Static m026E As Integer
' Const mc0270 = 192& ' &HC0&
' Const mc0274 = 142 ' &H8E%
If p0268 = mc026C Then
    For l026A = 5 To 7
        sub0171 l026A, m026E
    Next
    craps.ChipBox.CurrentX = 8
    craps.ChipBox.CurrentY = 16 - (craps.ChipBox.TextHeight("Sample") \ 2)
    craps.ChipBox.ForeColor = mc0270
    craps.ChipBox.Print "Place Win " + Trim$(Str$(gv0148))
    craps.ChipBox.ForeColor = m00D4
    craps.Caption = "Same bet, press, or down?"
Else
    craps.ChipBox.Line (8, 6)-(154, 26), mc00CE, BF
    For l026A = 5 To 7
        sub0171 l026A, mc0274
    Next
    craps.Caption = "Quantum Axcess Craps"
End If
End Sub

Sub sub0686 (p033C As Integer)
Static m033E As Integer
' Const mc0340 =-1 ' &HFFFF%
If p033C = mc0340 Then
    m033E = 0
    gv01EA = 0
    gv01F2 = 0
    gv01EE = 0
    gv01F6 = 0
    Erase gv01D4
    sub09C5
    Exit Sub
End If
If gv0160 <> m0148 And gv01EA = 0 Then Exit Sub
gv01D4(gv0148) = gv01D4(gv0148) + 1
gv01EA = gv01EA + 1
If gv0160 And gv0148 = 7 Then
    m033E = 0
Else
    m033E = m033E + 1
    If m033E > gv01F6 Then gv01F6 = m033E
End If
If gv0160 Then
  If gv0148 = 7 Or gv0148 = gv0160 Then
      If gv0148 = 7 Then
           gv01F2 = gv01F2 + 1
         Else
           gv01EE = gv01EE + 1
      End If
  End If
End If
sub09C5
End Sub

Sub sub0695 ()
If gv0160 Then
    craps.imgPuck(0).Visible = False
    craps.imgPuck(1).Top = 68
    Select Case gv0160
        Case 4, 5, 6
            craps.imgPuck(1).Left = (gv0160 - 4) * 75 + 190
        Case 8, 9
            craps.imgPuck(1).Left = (gv0160 - 5) * 75 + 190
        Case 10
            craps.imgPuck(1).Left = 553
    End Select
    craps.imgPuck(1).Visible = True
Else
    craps.imgPuck(1).Visible = False
    craps.imgPuck(0).Visible = True
End If
End Sub

Function fn09D4 (p0140 As Integer) As Integer
' Const m0142 = 0 ' &H0%
If Val(setbet.Bet(p0140)) <= 0 Then
    sub007E setbet, m0142
    fn09D4 = True
End If
End Function

Sub sub0677 ()
Dim l00D8 As Integer
Static m00DE(1) As T1607
Static m00F4(1) As Integer
Dim l010A As Integer
Dim l010C
Dim l010E As Integer
Dim l0110 As Integer
Dim l0112 As Integer
' Const mc0136 = 198 ' ? &H 00C6 0088
' Const mc013A = 70 ' ? &H 0046 0066
If fn0858() = False Then
    sub088A
    Exit Sub
End If
m00F4(0) = 0
m00F4(1) = 0
l010E = craps.Frames(gv0362).hDC
l0110 = fn087B()
If l0110 = 16 Then l0112 = 48 Else l0112 = 72
craps.megabox.Cls
sub01DA
For l010A = 0 To 1
    gv014A(l010A) = fn086C(l010A)
    gv0260 = extfn02DC(craps.ChipSet.hDC, 176 + l010A * l0110, 50, l0110, l0110, craps.megabox.hDC, gv03C6(l010A).M1612(0), gv03C6(l010A).M1617(0), mc00C4)
Next
gv0148 = gv014A(0) + gv014A(1)
For l010A = 0 To 1
    m00DE(l010A).M1612 = gv03C6(l010A).M1612(0)
    m00DE(l010A).M1617 = gv03C6(l010A).M1617(0)
Next
sub0838
gv0280 = True
Do
    For l010C = 0 To gv0368 * 300
    Next
    For l010C = 0 To gv0368 * 300
    Next
    DoEvents
    For l010A = 0 To 1
        If m00F4(l010A) < gv03C6(l010A).M1AC7 Then
            m00F4(l010A) = m00F4(l010A) + 1
            gv03E0(l010A).M1612 = gv03C6(l010A).M1612(m00F4(l010A))
            gv03E0(l010A).M1617 = gv03C6(l010A).M1617(m00F4(l010A))
            l00D8 = l00D8 + 1
            If l00D8 = 3 Then l00D8 = 0
            gv0260 = extfn02DC(craps.megabox.hDC, m00DE(l010A).M1612, m00DE(l010A).M1617, l0110, l0110, craps.ChipSet.hDC, 176 + l0110 * l010A, 50, mc00C4)
            gv0260 = extfn02DC(craps.ChipSet.hDC, 176 + l0110 * l010A, 50, l0110, l0110, craps.megabox.hDC, gv03E0(l010A).M1612, gv03E0(l010A).M1617, mc00C4)
            gv0260 = extfn02DC(craps.megabox.hDC, gv03E0(l010A).M1612, gv03E0(l010A).M1617, l0110, l0110, l010E, l0112, l0110, mc0136)
            gv0260 = extfn02DC(craps.megabox.hDC, gv03E0(l010A).M1612, gv03E0(l010A).M1617, l0110, l0110, l010E, l00D8 * l0110, l0110, mc013A)
            m00DE(l010A).M1612 = gv03E0(l010A).M1612
            m00DE(l010A).M1617 = gv03E0(l010A).M1617
        Else
            sub084C l010A, gv03E0(l010A)
        End If
    Next
Loop While m00F4(0) < gv03C6(0).M1AC7 Or m00F4(1) < gv03C6(1).M1AC7
gv0280 = False
sub084C 0, gv03E0(0)
sub084C 1, gv03E0(1)
End Sub

Sub sub06A1 (p02C0 As String, p02C2 As Integer)
Dim l02C4 As Integer
Static m02C6 As Integer
Static m02C8 As Integer
' Const mc02CA = 1 ' &H1%
Static m02D0 As Integer
On Error Resume Next
If p02C0 = "" Then Exit Sub
If m02C8 = 0 Then m02C8 = 200
If gv0278 = mc02CA Then
    If m0096.M1800 = "" And p02C2 <= 2 Then
        m0096.M1800 = p02C0
        m0096.M1808 = p02C2
        m0096.M1814 = 1
    End If
    Exit Sub
End If
If gv0280 Then Exit Sub
If p02C0 <> "" Then
    If Dir$(p02C0) = "" Or FileLen(p02C0) = 0 Then
        sub094A 32013, m028A
        gv0278 = m0282
        Exit Sub
    End If
    If extfn03B8() = 2 Then
        If p02C2 >= m02C6 Then Exit Sub
        If extfn036F(0, mc0286) <> 1 And extfn03B8() <> 0 Then
            sub094A 32017, mc028C
            Exit Sub
        End If
    End If
    l02C4 = extfn0362(2, p02C0)
    If l02C4 >= 32000 Then
        Select Case l02C4
            Case 32006, 32009, 32010
                sub094A l02C4, mc028C
            Case Else
                sub094A l02C4, m028A
                gv0278 = m0282
        End Select
        Exit Sub
    End If
    craps.tmrCallBack = False
    craps.tmrCallBack.Interval = Int((FileLen(p02C0) / 22120) * 1000) - m02C8
    If extfn036F(2, m02D0) = 1 Then
        craps.tmrCallBack = True
        If p02C2 <= 3 Then gv0278 = mc02CA
        m02C6 = p02C2
    End If
End If
End Sub

Sub sub06B2 (p01A0 As Integer)
If p01A0 = mc014E And gv0086 Then
    If gv0160 = m0148 Then
        sub075C gv0086 + gv008A
        sub07DD 0, 0
    End If
End If
If p01A0 = m00A8 Then
    If fn09D4(1) Then Exit Sub
    sub07DD gv0086 + fn0A75(gv0086, Val(setbet.Bet(1)), m014A), gv008A
End If
End Sub

Sub sub06C1 (p0144 As Integer)
' Const m0148 = 0 ' &H0%
' Const m014A = 0 ' &H0%
' Const mc014E = 1 ' &H1%
If p0144 = m00A8 Then
    If gv0160 = m0148 Then Exit Sub
    If fn09D4(2) Then Exit Sub
    sub077A gv0092 + fn0A75(gv0092, Val(setbet.Bet(2)), m014A)
End If
If p0144 = mc014E Then
    sub075C gv0092
    sub077A 0
End If
End Sub

Sub sub06D0 (p0152 As Integer)
If p0152 = m00A8 And gv0160 = m0148 Then
    If fn09D4(5) Then Exit Sub
    sub07BC gv00EE + fn0A75(gv00EE, Val(setbet.Bet(5)), m014A), gv00F2
End If
If p0152 = mc014E Then
    sub075C gv00EE + gv00F2
    sub07BC 0, 0
End If
End Sub

Sub sub06E3 (p0150 As Integer)
If p0150 = m00A8 Then
    If gv0160 = m0148 Then Exit Sub
    If fn09D4(6) Then Exit Sub
    sub0797 gv00F6 + fn0A75(gv00F6, Val(setbet.Bet(6)), m014A)
End If
If p0150 = mc014E Then
    sub075C gv00F6
    sub0797 0
End If
End Sub

Sub sub06F6 (p0172 As Integer)
If p0172 = mc014E Then
    sub075C gv008E
    sub07CE 0
End If
If p0172 = m00A8 Then
    If fn09D4(3) Then Exit Sub
    sub07CE gv008E + fn0A75(gv008E, Val(setbet.Bet(3)), m014A)
End If
End Sub

Sub sub0706 (p01A4 As Integer)
Static m01A6 As Integer
Dim l01AA As Long
If p01A4 = m00A8 Then
    If gv0086 = 0 Or gv0160 = m0148 Then Exit Sub
    If (gv017A(m01A6) = mc0164 Or gv017A(m01A6) = mc0166) Then
        If gv0160 = 6 Or gv0160 = 8 Then
            sub07DD gv0086, gv008A + fn0A75(0, fn0149(gv0428 * gv0086, 5) - gv008A, mc0168)
        Else
            sub07DD gv0086, gv008A + fn0A75(0, (gv0428 * gv0086) - gv008A, mc0168)
        End If
    End If
    If gv017A(m01A6) = m016A Then
        l01AA = fn08D8("Pass Odds", gv008A, fn0157(gv0428 * gv0086, gv019E + gv008A), 0)
        If l01AA = mc0170 Or l01AA = gv008A Then Exit Sub
        If l01AA > gv008A Then
            sub07DD gv0086, gv008A + fn0A75(0, l01AA - gv008A, mc0168)
        End If
        If l01AA = 0 Then
            sub075C gv008A
            sub07DD gv0086, 0
        End If
        If l01AA < gv008A Then
            sub075C gv008A - l01AA
            sub07DD gv0086, l01AA
        End If
    End If
End If
If p01A4 = mc014E Then
    sub075C gv008A
    sub07DD gv0086, 0
End If
End Sub

Sub sub0719 (p0156 As Integer)
Dim l0158 As Integer
Dim l015A As Long
' Const mc015C = 2 ' &H2%
' Const mc0164 = 1 ' &H1%
' Const mc0166 = 2 ' &H2%
' Const mc0168 =-1 ' &HFFFF%
' Const m016A = 0 ' &H0%
' Const mc0170 =-1 ' &HFFFF%
l0158 = gv00EE
If p0156 = m00A8 Then
    If gv0160 = m0148 Or gv00EE = 0 Then Exit Sub
    If (gv017A(mc015C) = mc0164 Or gv017A(mc015C) = mc0166) And gv0160 Then
        sub07BC gv00EE, gv00F2 + fn0A75(0, (fn08B4(gv00EE, gv0160) - gv00F2), mc0168)
    End If
    If gv017A(mc015C) = m016A Then
        l015A = fn08D8("Don't Pass Odds", gv00F2, fn0157(fn08B4(gv00EE, gv0160), gv019E + gv00F2), 0)
        If l015A = mc0170 Or l015A = gv00F2 Then Exit Sub
        If l015A > gv00F2 Then
            sub07BC gv00EE, gv00F2 + fn0A75(0, (l015A - gv00F2), mc0168)
            Exit Sub
        End If
        If l015A = 0 Then
            sub075C gv00F2
            sub07BC gv00EE, 0
        End If
        If l015A < gv00F2 Then
            sub075C gv00F2 - l015A
            sub07BC gv00EE, l015A
        End If
    End If
End If
If p0156 = mc014E Then
    sub075C gv00F2
    sub07BC gv00EE, 0
End If
End Sub

Sub sub0730 (p0174 As Integer, p0176 As Integer)
Dim l0178 As Long
' Const mc0186 = 1 ' &H1%
If p0176 = mc014E And gv00AC(p0174) Then
    sub075C gv00AC(p0174)
    sub0788 p0174, gv0096(p0174), 0
End If
If p0176 = m00A8 And gv0096(p0174) Then
    If gv017A(mc0186) = mc0164 Or gv017A(mc0186) = mc0166 Then
        sub0788 p0174, gv0096(p0174), gv00AC(p0174) + fn0A75(0, gv0428 * gv0096(p0174) - gv00AC(p0174), mc0168)
        Exit Sub
    End If
    If gv017A(mc0186) = m016A Then
        l0178 = fn08D8("Come Odds", gv00AC(p0174), fn0157(gv0428 * gv0096(p0174), gv019E + gv00AC(p0174)), p0174)
        If l0178 = mc0170 Or l0178 = gv00AC(p0174) Then Exit Sub
        If l0178 > gv00AC(p0174) Then
            sub0788 p0174, gv0096(p0174), gv00AC(p0174) + fn0A75(0, (l0178 - gv00AC(p0174)), mc0168)
        End If
        If l0178 = 0 Then
            If gv00AC(p0174) Then
                sub075C gv00AC(p0174)
            End If
            sub0788 p0174, gv0096(p0174), 0
            Exit Sub
        End If
        If l0178 < gv00AC(p0174) Then
            sub075C gv00AC(p0174) - l0178
            sub0788 p0174, gv0096(p0174), l0178
        End If
    End If
End If
End Sub

Sub sub0744 (p018A As Integer, p018C As Integer)
Dim l018E As Integer
Dim l0190 As Long
' Const mc019E = 3 ' &H3%
l018E = gv00FA(p018A)
If p018C = mc014E And gv00FA(p018A) Then
    sub075C gv0110(p018A)
    sub07A9 p018A, gv00FA(p018A), 0
End If
If p018C = m00A8 And gv00FA(p018A) Then
    If gv017A(mc019E) = mc0164 Or gv017A(mc019E) = mc0166 Then
        sub07A9 p018A, gv00FA(p018A), gv0110(p018A) + fn0A75(0, fn08B4(gv00FA(p018A), p018A) - gv0110(p018A), mc0168)
    End If
    If gv017A(mc019E) = m016A Then
        l0190 = fn08D8("Don't Come Odds", gv0110(p018A), fn0157(fn08B4(gv00FA(p018A), p018A), gv019E + gv0110(p018A)), p018A)
        If l0190 = mc0170 Or l0190 = gv0110(p018A) Then Exit Sub
        If l0190 > gv0110(p018A) Then
            sub07A9 p018A, gv00FA(p018A), gv0110(p018A) + fn0A75(0, l0190 - gv0110(p018A), mc0168)
        End If
        If l0190 = 0 Then
            sub075C gv0110(p018A)
            sub07A9 p018A, gv00FA(p018A), 0
        End If
        If l0190 < gv0110(p018A) Then
            sub075C gv0110(p018A) - l0190
            sub07A9 p018A, gv00FA(p018A), l0190
        End If
    End If
End If
End Sub

Sub sub076C (p0276 As Integer, p0278 As Long)
Dim l027C As T1A21
gv0070(p0276) = p0278
If gv0070(p0276) = 0 Then
    craps.imgProp(p0276).Visible = False
Else
    craps.imgProp(p0276).Visible = True
    If gv025E Then sub06A1 fn0992(mc0220), mc0220
End If
sub0428 p0276, l027C
sub043C l027C, p0278
End Sub

Sub sub077A (p021C As Long)
' Const mc0220 = 5 ' &H5%
Dim l0224 As T1A21
gv0092 = p021C
If gv0092 Then
    craps.imgCome.Visible = True
    If gv025E Then sub06A1 fn0992(mc0220), mc0220
Else
    craps.imgCome.Visible = False
End If
sub045E l0224
sub043C l0224, gv0092
End Sub

Sub sub0788 (p023C As Integer, p023E As Long, p0240 As Long)
' Const mc0242 = 3 ' &H3%
' Const mc0244 = 2 ' &H2%
Dim l0248 As T1A21
gv0096(p023C) = p023E
gv00AC(p023C) = p0240
If gv0096(p023C) = 0 Then
    craps.imgMCome(p023C).Visible = False
Else
    If p0240 Then craps.imgMCome(p023C) = frmMenu.Img(mc0242) Else craps.imgMCome(p023C) = frmMenu.Img(mc0244)
    If gv025E Then sub06A1 fn0992(mc0220), mc0220
    craps.imgMCome(p023C).Visible = True
End If
sub048A p023C, m0232, l0248
sub043C l0248, p023E
sub048A p023C, mc0234, l0248
sub043C l0248, p0240
End Sub

Sub sub0797 (p0368 As Long)
Dim l036C As T1A21
gv00F6 = p0368
If gv00F6 Then
    craps.imgDontCome.Visible = True
    If gv025E Then sub06A1 fn0992(mc0220), mc0220
Else
    craps.imgDontCome.Visible = False
End If
sub0472 l036C
sub043C l036C, gv00F6
End Sub

Sub sub07A9 (p024A As Integer, p024C As Long, p024E As Long)
' Const mc0250 = 6 ' &H6%
' Const mc0252 = 5 ' &H5%
Dim l0256 As T1A21
gv00FA(p024A) = p024C
gv0110(p024A) = p024E
If gv00FA(p024A) = 0 Then
    craps.imgMDontCome(p024A).Visible = False
Else
    If p024E Then craps.imgMDontCome(p024A) = frmMenu.Img(mc0250) Else craps.imgMDontCome(p024A) = frmMenu.Img(mc0252)
    If gv025E Then sub06A1 fn0992(mc0220), mc0220
    craps.imgMDontCome(p024A).Visible = True
End If
sub049F p024A, m0232, l0256
sub043C l0256, p024C
sub049F p024A, mc0234, l0256
sub043C l0256, p024E
End Sub

Sub sub07BC (p0226 As Long, p0228 As Long)
' Const mc022A = 10 ' &HA%
' Const mc022C = 9 ' &H9%
Dim l0230 As T1A21
' Const m0232 = 0 ' &H0%
' Const mc0234 =-1 ' &HFFFF%
gv00EE = p0226
gv00F2 = p0228
If gv00EE = 0 Then
    craps.imgDontPass.Visible = False
Else
    If p0228 Then craps.imgDontPass = frmMenu.Img(mc022A) Else craps.imgDontPass = frmMenu.Img(mc022C)
    craps.imgDontPass.Visible = True
    If gv025E Then sub06A1 fn0992(mc0220), mc0220
End If
sub04CC m0232, l0230
sub043C l0230, p0226
sub04CC mc0234, l0230
sub043C l0230, p0228
End Sub

Sub sub07CE (p0236 As Long)
Dim l023A As T1A21
gv008E = p0236
If gv008E Then
    craps.imgField.Visible = True
    If gv025E Then sub06A1 fn0992(mc0220), mc0220
Else
    craps.imgField.Visible = False
End If
sub04E4 l023A
sub043C l023A, gv008E
End Sub

Sub sub07DD (p0258 As Long, p025A As Long)
Dim l025E As T1A21
gv0086 = p0258
gv008A = p025A
If gv0086 Then
    craps.imgPass(0).Visible = True
    If gv025E Then sub06A1 fn0992(mc0220), mc0220
Else
    craps.imgPass(0).Visible = False
End If
If gv008A Then
    craps.imgPass(1).Visible = True
    If gv025E Then sub06A1 fn0992(mc0220), mc0220
Else
    craps.imgPass(1).Visible = False
End If
sub04B8 m0232, l025E
sub043C l025E, p0258
sub04B8 mc0234, l025E
sub043C l025E, p025A
End Sub

Sub sub07EB (p0260 As Integer, p0262 As Long)
Dim l0266 As T1A21
gv00C2(p0260) = p0262
If gv00C2(p0260) = 0 Then
    craps.imgPlace(p0260).Visible = False
    gv00D8(p0260) = 0
Else
    If gv00D8(p0260) Then
        craps.imgPlace(p0260) = frmMenu.Img(11)
    Else
        craps.imgPlace(p0260) = frmMenu.Img(7)
    End If
    craps.imgPlace(p0260).Visible = True
    If gv025E Then sub06A1 fn0992(mc0220), mc0220
End If
sub0449 p0260, l0266
sub043C l0266, p0262
End Sub

Sub sub0838 ()
Static m0334 As Long
Static m0338 As Long
If gv025E = False Then Exit Sub
If gv0278 = m0282 Then
    sub0939
    Exit Sub
Else
    Screen.MousePointer = 11
        m0334 = Timer
        m0338 = 0
        Do Until gv0278 = m0282 Or m0338 > 6
            m0338 = Timer - m0334
            DoEvents
        Loop
    Screen.MousePointer = 0
End If
End Sub

Sub sub084C (p0378 As Integer, p037C As T1607)
Dim l037E As Integer
Dim l0380 As Integer
Dim l0382 As Integer
l037E = craps.Frames(gv0362).hDC
l0380 = fn087B()
If l0380 = 16 Then l0382 = 64 Else l0382 = 96
gv03E0(p0378) = p037C
gv0260 = extfn02DC(craps.megabox.hDC, gv03E0(p0378).M1612, gv03E0(p0378).M1617, l0380, l0380, l037E, l0382, l0380, mc0136)
gv0260 = extfn02DC(craps.megabox.hDC, gv03E0(p0378).M1612, gv03E0(p0378).M1617, l0380, l0380, l037E, (gv014A(p0378) - 1) * l0380, 0, mc013A)
End Sub

Sub sub088A ()
craps.megabox.Cls
sub01DA
gv03E0(0).M1612 = 544
gv03E0(0).M1617 = 153
gv03E0(1).M1612 = 553
gv03E0(1).M1617 = 188
gv014A(0) = fn086C(0)
gv014A(1) = fn086C(1)
gv0148 = gv014A(0) + gv014A(1)
sub084C 0, gv03E0(0)
sub084C 1, gv03E0(1)
End Sub

Sub sub089F ()
Dim l03A4 As Single
Dim l03A6 As Integer
Static m03AC(1) As T1607
Static m03C2(1) As Integer
Dim l03D8 As Integer
Dim l03DA
Dim l03DC As Integer
Dim l03DE As Integer
Dim l03E0 As Integer
Dim l03E2 As Long
l03A4 = Timer
While Timer <= l03A4 + 4
m03C2(0) = 0
m03C2(1) = 0
l03DC = craps.Frames(gv0362).hDC
l03DE = fn087B()
If l03DE = 16 Then l03E0 = 48 Else l03E0 = 72
craps.megabox.Cls
sub01DA
For l03D8 = 0 To 1
    gv014A(l03D8) = fn086C(l03D8)
    gv0260 = extfn02DC(craps.ChipSet.hDC, 176 + l03D8 * l03DE, 50, l03DE, l03DE, craps.megabox.hDC, gv03C6(l03D8).M1612(0), gv03C6(l03D8).M1617(0), mc00C4)
Next
gv0148 = gv014A(0) + gv014A(1)
For l03D8 = 0 To 1
    m03AC(l03D8).M1612 = gv03C6(l03D8).M1612(0)
    m03AC(l03D8).M1617 = gv03C6(l03D8).M1617(0)
Next
Do
    For l03DA = 0 To 300
    Next
    For l03DA = 0 To 300
    Next
    For l03D8 = 0 To 1
        If m03C2(l03D8) < gv03C6(l03D8).M1AC7 Then
            m03C2(l03D8) = m03C2(l03D8) + 1
            gv03E0(l03D8).M1612 = gv03C6(l03D8).M1612(m03C2(l03D8))
            gv03E0(l03D8).M1617 = gv03C6(l03D8).M1617(m03C2(l03D8))
            l03A6 = l03A6 + 1
            If l03A6 = 3 Then l03A6 = 0
            gv0260 = extfn02DC(craps.megabox.hDC, m03AC(l03D8).M1612, m03AC(l03D8).M1617, l03DE, l03DE, craps.ChipSet.hDC, 176 + l03DE * l03D8, 50, mc00C4)
            gv0260 = extfn02DC(craps.ChipSet.hDC, 176 + l03DE * l03D8, 50, l03DE, l03DE, craps.megabox.hDC, gv03E0(l03D8).M1612, gv03E0(l03D8).M1617, mc00C4)
            gv0260 = extfn02DC(craps.megabox.hDC, gv03E0(l03D8).M1612, gv03E0(l03D8).M1617, l03DE, l03DE, l03DC, l03E0, l03DE, mc0136)
            gv0260 = extfn02DC(craps.megabox.hDC, gv03E0(l03D8).M1612, gv03E0(l03D8).M1617, l03DE, l03DE, l03DC, l03A6 * l03DE, l03DE, mc013A)
            m03AC(l03D8).M1612 = gv03E0(l03D8).M1612
            m03AC(l03D8).M1617 = gv03E0(l03D8).M1617
        Else
            sub084C l03D8, gv03E0(l03D8)
        End If
    Next
Loop While m03C2(0) < gv03C6(0).M1AC7 Or m03C2(1) < gv03C6(1).M1AC7
gv0280 = False
sub084C 0, gv03E0(0)
sub084C 1, gv03E0(1)
l03E2 = l03E2 + 1
Wend
gv0368 = CLng(l03E2 / 17.5)
End Sub

Sub sub08EC (ByVal p01EE, p01F0 As Integer)
Dim l01F2 As Integer
Dim l01F4 As Integer
Select Case p01EE
    Case "Pass Odds"
        l01F2 = fn00B8(craps.imgPass(0)) - setodds.Width \ 2
        l01F4 = fn00D4(craps.imgPass(0)) - setodds.Height
    Case "Don't Pass Odds"
        l01F2 = fn00B8(craps.imgDontPass) - setodds.Width \ 2
        l01F4 = fn00D4(craps.imgDontPass) + (craps.imgDontPass.Height + craps.TextHeight("hi") + 8) * Screen.TwipsPerPixelY
    Case "Come Odds"
        l01F2 = fn00B8(craps.imgMCome(p01F0)) - setodds.Width \ 2
        l01F4 = fn00D4(craps.imgMCome(p01F0)) + (craps.imgMCome(p01F0).Height + 8) * Screen.TwipsPerPixelY
    Case "Don't Come Odds"
        l01F2 = fn00B8(craps.imgMDontCome(p01F0)) - setodds.Width \ 2
        l01F4 = fn00D4(craps.imgMDontCome(p01F0)) + (craps.imgMDontCome(p01F0).Height + 8) * Screen.TwipsPerPixelY
End Select
setodds.Move fn0164(l01F2, 0, Screen.Width - setodds.Width), fn0164(l01F4, 0, Screen.Height - setodds.Height)
If setodds.Left < 0 Or setodds.Left > Screen.Width - setodds.Width Then
    setodds.Left = Screen.Width \ 2 - setodds.Width \ 2
End If
If setodds.Top < 0 Or setodds.Top > Screen.Height - setodds.Height Then
    setodds.Top = Screen.Height \ 2 - setodds.Height
End If
End Sub

Sub sub090E (p0454 As Single, p0456 As Single, p0458 As Integer)
Static m045A As Integer
Dim l045E As String * 2
Dim l0460 As Integer
If p0454 < 32 And p0456 < 32 And m045A Then
        l045E = InputBox$("Enter the first and last dice outcome, ex '34' will make a seven.")
        gv03F6(0) = fn0149(Left$(l045E, 1), "1")
        gv03F6(1) = fn0149(Right$(l045E, 1), "1")
        sub051E
        Exit Sub
End If
If p0454 > 49 And p0454 < 98 And p0456 > 38 And p0456 < 176 Then
    If p0458 = m00A8 Then
        If gv0160 Then sub0719 m00A8
        If gv0160 = m0148 Then sub06D0 m00A8
    Else
        If gv00F2 Then
            sub0719 mc014E
        Else
            If fn0A0D(0) Then sub06D0 mc014E
        End If
    End If
End If
If p0454 > 47 And p0454 < 121 And p0456 > 177 And p0456 < 258 Then
    If -(p0456) > p0454 - 305 Then
        sub091A mc0438, p0458
    Else
        sub091A mc043A, p0458
    End If
End If
If p0454 > 588 And p0454 < 623 And p0456 > 190 And p0456 < 219 Then sub091A mc043C, p0458
If p0454 > 549 And p0454 < 582 And p0456 > 247 And p0456 < 280 Then sub091A mc043E, p0458
If p0454 > 550 And p0454 < 624 And p0456 > 227 And p0456 < 241 Then sub091A mc0440, p0458
If p0454 > 100 And p0454 < 170 And p0456 > 10 And p0456 < 145 Then sub06E3 p0458
If p0454 > 8 And p0454 < 538 And p0456 > 260 And p0456 < 298 Then sub06B2 p0458
If p0454 > 8 And p0454 < 44 And p0456 > 65 And p0456 < 260 Then sub06B2 p0458
If p0454 > 8 And p0454 < 588 And p0456 > 300 Then sub0706 p0458
If p0454 > 124 And p0454 < 538 And p0456 > 149 And p0456 < 199 Then sub06C1 p0458
If p0454 > 124 And p0454 < 538 And p0456 > 203 And p0456 < 254 Then sub06F6 p0458
If p0454 > 175 And p0454 < 625 And p0456 > 45 And p0456 < 66 Then
    l0460 = fn08C6(p0454)
    sub0929 l0460, p0458, 0
End If
If p0454 > 175 And p0454 < 625 And p0456 > 68 And p0456 < 145 Then
    l0460 = fn08C6(p0454)
    sub0730 l0460, p0458
End If
If p0454 > 175 And p0454 < 625 And p0456 > 10 And p0456 < 45 Then
    l0460 = fn08C6(p0454)
    If p0458 = mc014E Then
        If gv0110(l0460) Then
            sub0744 l0460, mc014E
        Else
            If fn0A0D(l0460) Then
                sub075C gv00FA(l0460)
                sub07A9 l0460, 0, 0
            End If
        End If
    Else
        sub0744 l0460, m00A8
    End If
End If
If p0454 > 655 And p0454 < 768 And p0456 > 30 And p0456 < 62 Then sub091A mc0424, p0458
If p0454 > 639 And p0454 < 714 Then
    If p0456 > 66 And p0456 < 116 Then sub091A mc0426, p0458
    If p0456 > 119 And p0456 < 168 Then sub091A mc042A, p0458
    If p0456 > 171 And p0456 < 220 Then sub091A mc042E, p0458
    If p0456 > 223 And p0456 < 272 Then sub091A mc0432, p0458
    If p0456 > 276 And p0456 < 312 Then sub091A mc0436, p0458
End If
If p0454 > 715 And p0454 < 790 Then
    If p0456 > 66 And p0456 < 116 Then sub091A mc0428, p0458
    If p0456 > 119 And p0456 < 168 Then sub091A mc042C, p0458
    If p0456 > 171 And p0456 < 220 Then sub091A mc0430, p0458
    If p0456 > 223 And p0456 < 272 Then sub091A mc0434, p0458
    If p0456 > 276 And p0456 < 312 Then sub091A mc0436, p0458
End If
End Sub

Sub sub091A (p01C6 As Integer, p01C8 As Integer)
If p01C8 = mc014E Then
    sub075C gv0070(p01C6)
    sub076C p01C6, 0
End If
If p01C8 = m00A8 Then
    If Val(setbet.Bet(4)) = 0 Then
        sub007E setbet, m0142
        Exit Sub
    End If
    sub076C p01C6, gv0070(p01C6) + fn0A75(gv0070(p01C6), Val(setbet.Bet(4)), m014A)
End If
End Sub

Sub sub0929 (p01AC As Integer, p01AE As Integer, p01B0 As Integer)
Dim l01B2 As Long
Dim l01C2 As Long
' Const m01C4 = 0 ' &H0%
If p01B0 = 1 Then
    l01B2 = fn00DE(gv00C2(p01AC)) - gv00D8(p01AC)
    If gv019E >= l01B2 Then
        gv019E = gv019E - l01B2
        sub09F3
        gv00D8(p01AC) = gv00D8(p01AC) + l01B2
        sub07EB p01AC, gv00C2(p01AC)
     Else
        sub0838
        MsgBox "You do not have the $" + Trim$(Str$(l01B2)) + " to buy the bet.  Your bet will remain as it currently stands.", 48
    End If
    Exit Sub
End If
If p01AE = m00A8 Then
    If Val(setbet.pbet(p01AC)) = 0 Then
        sub007E setbet, m0142
        Exit Sub
    End If
    If gv00D8(p01AC) Then
        l01C2 = Val(setbet.pbet(p01AC)) + fn00DE(gv00C2(p01AC) + Val(setbet.pbet(p01AC))) - gv00D8(p01AC)
        If gv019E < l01C2 Then
            sub0838
            MsgBox "You do not have enough cash to Buy the Place bet!", 48, "Unable"
            Exit Sub
        Else
            gv0260 = fn0A75(gv00C2(p01AC), l01C2, m014A)
            sub07EB p01AC, gv00C2(p01AC) + Val(setbet.pbet(p01AC))
            gv00D8(p01AC) = fn00DE(gv00C2(p01AC))
        End If
    Else
        sub07EB p01AC, gv00C2(p01AC) + fn0A75(gv00C2(p01AC), Val(setbet.pbet(p01AC)), m014A)
    End If
End If
If p01AE = mc014E Then
    sub0663 m01C4
    sub075C gv00C2(p01AC)
    sub07EB p01AC, 0
End If
End Sub

Sub sub0939 ()
Dim l027E As Integer
' Const m0282 = 0 ' &H0%
' Const mc0286 = 1 ' &H1%
' Const m028A = 0 ' &H0%
' Const mc028C = 1 ' &H1%
If gv0278 = m0282 Then l027E = extfn036F(gv027E, mc0286)
If l027E >= 32000 Then
    If l027E = 32007 Then
        sub094A 32007, m028A
    Else
        sub094A l027E, mc028C
    End If
End If
End Sub

Sub sub094A (p0296 As Integer, p0298 As Integer)
' Const mc029A = 3 ' &H3%
Dim l029C As Integer
' Const mc02A2 = 100 ' &H64%
' Const mc02A4 = 1 ' &H1%
' Const mc02A6 = 2 ' &H2%
' Const mc02A8 = 3 ' &H3%
' Const mc02AA = 4 ' &H4%
' Const mc02AC = 7 ' &H7%
' Const mc02AE = 5 ' &H5%
' Const mc02B0 = 6 ' &H6%
' Const mc02B2 = 8 ' &H8%
' Const mc02B4 = 9 ' &H9%
' Const mc02BE = 1 ' &H1%
Screen.MousePointer = 0
If p0298 = mc028C Then
    gv025E = False
    sub0171 mc029A, mc0274
    If p0296 <> 32023 Then
        l029C = extfn03DB(1)
    End If
    craps.tmrSnippet = False
    craps.tmrCallBack = False
End If
If gv02AE <> mc02A2 Then
    Select Case p0296
        Case 32013
            gv02AE = mc02A4
        Case 32000, 32002, 32003, 32004, 32016
            gv02AE = mc02A6
        Case 32005, 32006, 32009, 32010, 32011, 32012, 32014, 32015, 32020, 32021
            gv02AE = mc02A8
        Case 32018
            gv02AE = mc02AA
        Case 32019
            gv02AE = mc02AC
        Case 32022
            gv02AE = mc02AE
        Case 32023
            gv02AE = mc02B0
        Case 32024
            gv02AE = mc02B2
        Case Else
            gv02AE = mc02B4
    End Select
    Unload aboutfrm
    SoundErr.Caption = "Sound Error - " + Trim$(Str$(p0296))
    sub007E SoundErr, mc02BE
    If SoundErr.Check1 <> 0 Then
        gv02AE = mc02A2
    Else
        gv02AE = 0
    End If
End If
Unload SoundErr
Err = 0
End Sub

Sub sub095D ()
Dim l028E As Integer
If gv025E Then
    l028E = extfn036F(0, mc0286)
    If l028E > 31999 Then sub094A l028E, mc028C
End If
gv0278 = m0282
craps.tmrCallBack.Enabled = False
If m0096.M1814 Then
    sub06A1 m0096.M1800, m0096.M1808
    m0096.M1814 = 0
End If
End Sub

Sub sub096C ()
Dim l0294 As String
If extfn0231(extfn02F4("pwsound")) Then
    l0294 = "Too many programs are using PWSOUND.DLL  Try closing other games!  Craps will now terminate."
    MsgBox l0294, 16, "Unable!"
    Unload craps
    End
End If
End Sub

Sub sub09B7 ()
Static m0300 As Integer
Static m0302(1 To 5) As Integer
' Const mc031A = 1 ' &H1%
' Const mc031C = 3 ' &H3%
' Const mc031E = 4 ' &H4%
If gv025E = False Then Exit Sub
If gv0280 Then Exit Sub
If m0300 = 0 Then m0300 = 1 Else m0300 = 0
gv027E = m0300
If extfn03A2(gv027E) = False Then
    sub094A 32016, mc028C
    Exit Sub
End If
sub0939
m0302(1) = m0302(1) + 1
If m0302(1) >= 6 And gv0160 = m0148 Then
    m0302(1) = 0
    sub06A1 fn0992(mc031A), mc031A
    Exit Sub
End If
m0302(2) = m0302(2) + 1
If m0302(2) >= 8 And gv0160 Then
    m0302(2) = 0
    sub06A1 fn0992(mc02F4), mc02F4
    Exit Sub
End If
m0302(3) = m0302(3) + 1
If m0302(3) >= 5 Then
    m0302(3) = 0
    sub06A1 fn0992(mc031C), mc031C
    Exit Sub
End If
m0302(4) = m0302(4) + 1
If m0302(4) >= 4 Then
    m0302(4) = 0
    sub06A1 fn0992(mc031E), mc031E
End If
End Sub

Sub sub09C5 ()
Dim l0356 As Integer
Dim l0358
Dim l035A As Integer
Dim l035C As Integer
Dim l035E As Integer
Dim l0360 As Integer
Dim l0362 As Integer
Dim l0364 As Long
Dim l0366 As Integer
If stats.Visible = False Then Exit Sub
If gv0422 = 0 Then Load stats
stats.FontSize = mc00CC
l0356 = stats.TextWidth("Number of Hands: ") + 13
For l0358 = 1 To 5
    Rem Line (l0356, l0358 * gv0422)-(l0356 + stats.TextWidth("88888888"), l0358 * gv0422 + stats.TextHeight("Sample")), mc00CE, BF
Next
For l0358 = 1 To 5
    stats.CurrentY = gv0422 * l0358
    stats.CurrentX = l0356
    Select Case l0358
        Case 1
            stats.Print Trim$(Str$(gv01EA));
        Case 2
            stats.Print Trim$(Str$(gv01EE + gv01F2));
        Case 3
            stats.Print Trim$(Str$(gv01EE));
        Case 4
            stats.Print Trim$(Str$(gv01F2));
        Case 5
            stats.Print Trim$(Str$(gv01F6));
    End Select
Next
l035A = Int(19.3 * gv0422)
l035C = 8 * gv0422
l0362 = l035A - l035C
l0360 = (stats.ScaleWidth - 18) \ 11
l035E = l0360 - 8
stats.CurrentY = Int(19.5 * gv0422)
For l0358 = 2 To 12
    m007E(l0358) = (8 + (l0358 - 2) * l0360) + 8
    stats.CurrentX = m007E(l0358) + l035E \ 2 - stats.TextWidth(Trim$(Str$(l0358))) \ 2
    stats.Print Trim$(Str$(l0358));
Next
For l0358 = 2 To 12
    If gv01D4(l0358) > l0364 Then
        l0364 = gv01D4(l0358)
        l0366 = l0358
    End If
Next
If l0364 = 0 Then
    For l0358 = 2 To 12
        stats.Line (m007E(l0358), l035C)-(m007E(l0358) + l035E, l035A), mc00CE, BF
        m0068(l0358) = 0
        m0052(l0358) = 0
    Next
    Exit Sub
End If
For l0358 = 2 To 12
    m0052(l0358) = (gv01D4(l0358) / gv01D4(l0366)) * l0362
    If m0052(l0358) Then
        stats.Line (m007E(l0358), l035A)-(m007E(l0358) + l035E, l035A - m0052(l0358)), mc0270, BF
    End If
    If m0052(l0358) < m0068(l0358) Then
        stats.Line (m007E(l0358), l035C)-(m007E(l0358) + l035E, l035A - m0052(l0358)), mc00CE, BF
    End If
    m0068(l0358) = m0052(l0358)
Next
End Sub

Sub sub09E4 (p00B2 As Integer, p00B4 As Integer)
Dim l00BA As T1607
Dim l00BE As T1607
' Const mc00C4 = 32 ' ? &H 0020 00CC
' Const mc00CC = 9 ' &H9%
' Const mc00CE = 12632256& ' &HC0C0C0&
Dim l00D2 As String
' Const m00D4 = 0& ' &H0&
gv0260 = extfn02DC(setbet.AutoBox.hDC, 3, p00B2 * 21 + 3, 24, 22, setbet.ButtonBox.hDC, (p00B2 * 48) + (24 * p00B4), 0, mc00C4)
setbet.FontSize = mc00CC
setbet.CurrentX = setbet.AutoBox.Left + setbet.AutoBox.Width + 1
setbet.CurrentY = setbet.AutoBox.Top + 3 + p00B2 * 22
l00BA.M1612 = setbet.CurrentX
l00BA.M1617 = setbet.CurrentY
l00BE.M1612 = setbet.CurrentX + setbet.TextWidth("Don't Come = OFF") + 2
l00BE.M1617 = l00BA.M1617 + 22
setbet.Line (l00BA.M1612, l00BA.M1617)-(l00BE.M1612, l00BE.M1617), mc00CE, BF
setbet.CurrentX = setbet.AutoBox.Left + setbet.AutoBox.Width + 2
setbet.CurrentY = setbet.AutoBox.Top + 3 + p00B2 * 21 + 11 - (setbet.TextHeight("Tj") \ 2)
If p00B4 Then
    l00D2 = "ON"
    setbet.ForeColor = &HFF&
Else
    l00D2 = "OFF"
    setbet.ForeColor = m00D4
End If
Select Case p00B2
Case 0
    l00D2 = "Pass = " + l00D2
Case 1
    l00D2 = "Come = " + l00D2
Case 2
    l00D2 = "Don't Pass = " + l00D2
Case 3
    l00D2 = "Don't Come = " + l00D2
Case 4
    l00D2 = "Field = " + l00D2
End Select
setbet.Print l00D2
setbet.ForeColor = m00D4
setbet.AutoBox.Refresh
End Sub

Sub sub0A00 ()
Dim l01D0 As Integer
Dim l01D2 As Integer
Dim l01D4 As Integer
Dim l01D6 As Integer
Dim l01D8 As Integer
Dim l01DC As T116E
        l01DC.M1176 = 0
        l01DC.M117E = 0
        l01DC.M1185 = Screen.Width / Screen.TwipsPerPixelX
        l01DC.M118E = Screen.Height / Screen.TwipsPerPixelY
                l01D0 = craps.Pad.Left + craps.Pad.Width + craps.Left \ Screen.TwipsPerPixelX
                l01D2 = craps.Pad.Top + craps.Pad.Height + craps.Top \ Screen.TwipsPerPixelY
        l01D4 = extfn0255(frmMenu.hWnd)
        l01D6 = extfn0260(l01D4, 0)
        l01D8 = extfn0243(l01D6, 2, l01D0, l01D2, 0, frmMenu.hWnd, l01DC)
End Sub

Sub sub0A1A (p0218 As Integer)
Dim l021A As Long
sub0663 m01C4
If p0218 = 2 Then
   sub075C gv00C2(gv0148)
   sub07EB gv0148, 0
End If
If p0218 = 1 Then
   gv00C2(gv0148) = gv00C2(gv0148) + fn0A75(gv00C2(gv0148), gv00C2(gv0148), mc0168)
   sub07EB gv0148, gv00C2(gv0148)
   If gv00D8(gv0148) Then
        l021A = fn0A75(gv00C2(gv0148), fn00DE(gv00C2(gv0148)) - gv00D8(gv0148), mc0168)
        If l021A <> fn00DE(gv00C2(gv0148)) - gv00D8(gv0148) Then
            sub075C l021A
            sub0838
            MsgBox "You do not have enough cash to Buy the Place bet!", 48, "Unable"
            gv00D8(gv0148) = 0
            sub07EB gv0148, gv00C2(gv0148)
        Else
            gv00D8(gv0148) = gv00D8(gv0148) + l021A
        End If
    End If
End If
End Sub

Sub sub0A2B (p009E As Integer)
' Const m00A8 = 0 ' &H0%
If gv0164(p009E) = 1 Then
    sub09E4 p009E, 1
    Select Case p009E
        Case 0
            If gv0086 = 0 Then sub06B2 m00A8
        Case 1
            If gv0092 = 0 Then sub06C1 m00A8
        Case 2
            If gv00EE = 0 Then sub06D0 m00A8
        Case 3
            If gv00F6 = 0 Then sub06E3 m00A8
        Case 4
            If gv008E = 0 Then sub06F6 m00A8
    End Select
Else
    sub09E4 p009E, 0
End If
End Sub

