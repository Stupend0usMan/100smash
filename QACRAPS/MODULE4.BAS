' Module4
Option Explicit
Dim m000E As Long
Dim m001A
Dim m001E As String * 1
Dim m0020 As Integer
Dim m0022 As String
Const mc002C = 12632256  ' &HC0C0C0&
Const mc0032 = 13369376 ' ? &H 0020 00CC
Const mc003A = 8913094 ' ? &H 00C6 0088
Const mc003E = 6684742 ' ? &H 0046 0066

Function fn0A75 (p0046 As Long, p0048 As Long, p004A As Integer) As Long
If gv019E < 1 Then fn0A75 = 0: Exit Function
If Not p004A Then p0048 = fn0157(p0048, gv01A6 - p0046)
If p0048 > gv019E Then p0048 = Int(gv019E)
If p0048 Then
    gv019E = gv019E - p0048
    If gv019E = 0 And gv0590 = False Then
        sub0838
        MsgBox "Remainder of Cash has been bet!", 48, "Out of Cash"
    End If
    fn0A75 = p0048
    sub09F3
Else
    fn0A75 = 0
End If
End Function

Sub sub075C (p0052 As Variant)
gv019E = gv019E + p0052
If p0052 Then sub09F3
End Sub

Sub sub09F3 ()
On Error Resume Next
m0022 = Format$(gv019E, "$#,###,###,##0.00")
craps.ChipBox.Line (195, 6)-(350, 26), mc002C, BF
craps.ChipBox.CurrentX = 198
craps.ChipBox.CurrentY = 16 - gv0146
craps.ChipBox.Print m0022
m001E = Mid$(m0022, Len(m0022) - 1, 1)
Select Case m001E
    Case "2"
        m0020 = 1
    Case "5"
        m0020 = 2
    Case "7"
        m0020 = 3
    Case Else
        m0020 = 0
End Select
If m0020 Then
    gv0260 = extfn02DC(craps.ChipBox.hDC, 158, 3, 32, 25, craps.ChipSet.hDC, 176, 25, mc0032)
    For m001A = 1 To m0020
        gv0260 = extfn02DC(craps.ChipBox.hDC, 158 + 3 * m001A, 5, 25, 25, craps.ChipSet.hDC, 201, 0, mc003A)
        gv0260 = extfn02DC(craps.ChipBox.hDC, 158 + 3 * m001A, 5, 25, 25, craps.ChipSet.hDC, 176, 0, mc003E)
        m000E = CLng(gv019E - CDbl(m0020) * .25)
    Next
Else
    gv0260 = extfn02DC(craps.ChipBox.hDC, 158, 3, 32, 25, craps.ChipSet.hDC, 176, 25, mc0032)
    m000E = CLng(gv019E)
End If
For m001A = 0 To 11
    gv05B6(m001A) = 0
Next
gv013C = 0
For m001A = 0 To 1
    Do Until gv05B6(m001A) = 11 Or m000E <= 0
        gv05B6(m001A) = gv05B6(m001A) + 1
        m000E = m000E - 1
    Loop
Next
For m001A = 2 To 5
    Do Until gv05B6(m001A) = 11 Or m000E <= 0
        gv05B6(m001A) = gv05B6(m001A) + 1
        m000E = m000E - 5
    Loop
Next
For m001A = 6 To 9
    Do Until gv05B6(m001A) = 11 Or m000E <= 0
        gv05B6(m001A) = gv05B6(m001A) + 1
        m000E = m000E - 25
    Loop
Next
For m001A = 10 To 11
    Do Until gv05B6(m001A) = 11 Or m000E <= 0
        gv05B6(m001A) = gv05B6(m001A) + 1
        m000E = m000E - 100
    Loop
Next
If m000E > 0 Then
    gv013C = m000E
End If
If m000E < 0 Then
    Do Until m000E > -100
        gv05B6(10) = gv05B6(10) - 1: m000E = m000E + 100
    Loop
    Do Until m000E > -25
        gv05B6(6) = gv05B6(6) - 1: m000E = m000E + 25
    Loop
    Do Until m000E > -5
        gv05B6(3) = gv05B6(3) - 1: m000E = m000E + 5
    Loop
    Do Until m000E = 0
        gv05B6(1) = gv05B6(1) - 1: m000E = m000E + 1
    Loop
End If
sub0A62
End Sub

Sub sub0A62 ()
Dim l005C As Integer
Dim l0060 As T1607
Dim l0064 As T1607
For l005C = 0 To 11
    sub0A84 l005C, l0060
    Select Case l005C
        Case 0 To 1
            l0064.M1612 = 0
            l0064.M1617 = 0
        Case 2 To 5
            l0064.M1612 = 88
            l0064.M1617 = 0
        Case 6 To 9
            l0064.M1612 = 0
            l0064.M1617 = 38
        Case 10, 11
            l0064.M1612 = 88
            l0064.M1617 = 38
    End Select
    gv0260 = extfn02DC(craps.ChipBox.hDC, l0060.M1612, l0060.M1617 + 1, 8 * gv05B6(l005C), 38, craps.ChipSet.hDC, l0064.M1612, l0064.M1617, mc0032)
    If gv05B6(l005C) < 11 Then
        gv0260 = extfn02DC(craps.ChipBox.hDC, l0060.M1612 + 8 * gv05B6(l005C), l0060.M1617, (88 - gv05B6(l005C) * 8), 38, craps.ChipSet.hDC, 226 + gv05B6(l005C) * 8, 0, mc0032)
    End If
Next
End Sub

Sub sub0A84 (p0056 As Integer, p005A As T1607)
Select Case p0056
    Case 0
        p005A.M1612 = 5
        p005A.M1617 = 33
    Case 1
        p005A.M1612 = 5
        p005A.M1617 = 76
    Case 2
        p005A.M1612 = 97
        p005A.M1617 = 33
    Case 3
        p005A.M1612 = 97
        p005A.M1617 = 76
    Case 4
        p005A.M1612 = 189
        p005A.M1617 = 33
    Case 5
        p005A.M1612 = 189
        p005A.M1617 = 76
    Case 6
        p005A.M1612 = 281
        p005A.M1617 = 33
    Case 7
        p005A.M1612 = 281
        p005A.M1617 = 76
    Case 8
        p005A.M1612 = 373
        p005A.M1617 = 33
    Case 9
        p005A.M1612 = 373
        p005A.M1617 = 76
    Case 10
        p005A.M1612 = 465
        p005A.M1617 = 33
    Case 11
        p005A.M1612 = 465
        p005A.M1617 = 76
End Select
End Sub

