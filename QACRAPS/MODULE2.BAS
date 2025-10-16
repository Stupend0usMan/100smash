' Module2
Option Explicit
Dim m000C As Integer
Dim m000E As Integer
Dim m0012 As Integer
Const m0022 = 0 ' &H0%
Const m002C = 0 ' &H0%
Const mc0036 = 2 ' &H2%
Const mc0038 = 2 ' &H2%
Const mc0042 = 1 ' &H1%
Const mc004A = 3 ' &H3%
Const mc0054 = 11 ' &HB%
Const mc005C = 12 ' &HC%
Const mc005E = 13 ' &HD%
Const mc0060 = 15 ' &HF%
Const mc0062 = 14 ' &HE%
Const mc006C = 5 ' &H5%
Const mc006E = 3 ' &H3%
Const mc0070 = 2 ' &H2%
Const mc0072 = 4 ' &H4%
Const mc007C = 1 ' &H1%
Const m0084 = 0 ' &H0%
Const mc008A = 2 ' &H2%
Const mc0092 = 6 ' &H6%
Const mc0094 = 10 ' &HA%
Const mc0096 = 7 ' &H7%
Const mc0098 = 1 ' &H1%
Const mc009A = 8 ' &H8%
Const mc009C = 9 ' &H9%
Const mc00B2 =-1 ' &HFFFF%

Sub sub051E ()
If  gv0590 = False Then Screen.MousePointer = 11
sub0663 m000C
sub0677
sub055B
sub052A
sub0686 m000E
sub0618
sub057D
sub063F
sub05C8
sub05DB
sub056B
sub062D
sub05EE
sub058A
sub05B2
sub0601
sub059C
sub0653
sub0695
sub053B
sub054B
If  gv0590 = False Then Screen.MousePointer = 0
End Sub

Sub sub052A ()
If  gv025E Then sub06A1 fn0992(m0012), m0012
End Sub

Sub sub053B ()
Dim l0016
' Const m0022 = 0 ' &H0%
For l0016 = 0 To 4
    Select Case l0016
        Case 0
            If  gv0160 = 0 And gv0164(0) And gv0086 = 0 Then sub06B2 m0022
        Case 1
            If  gv0164(1) And gv0092 = 0 Then sub06C1 m0022
        Case 2
            If  gv0160 = 0 And gv0164(2) And gv00EE = 0 Then sub06D0 m0022
        Case 3
            If  gv0164(3) And gv00F6 = 0 Then sub06E3 m0022
        Case 4
            If  gv0164(4) And gv008E = 0 Then sub06F6 m0022
    End Select
Next
End Sub

Sub sub054B ()
' Const m002C = 0 ' &H0%
Static m002E As Integer
' Const mc0036 = 2 ' &H2%
' Const mc0038 = 2 ' &H2%
Dim l003A
' Const mc0042 = 1 ' &H1%
' Const mc004A = 3 ' &H3%
' Const mc0054 = 11 ' &HB%
' Const mc005C = 12 ' &HC%
' Const mc005E = 13 ' &HD%
' Const mc0060 = 15 ' &HF%
' Const mc0062 = 14 ' &HE%
' Const mc006C = 5 ' &H5%
' Const mc006E = 3 ' &H3%
' Const mc0070 = 2 ' &H2%
' Const mc0072 = 4 ' &H4%
If  gv0160 = m002C Then Exit Sub
If  gv0086 And gv017A(m002E) = mc0036 Then sub0706 m0022
If  gv00EE And gv017A(mc0038) = mc0036 Then sub0719 m0022
For l003A = 4 To 10
    If  l003A <> 7 Then
        If  gv0096(l003A) And gv017A(mc0042) = mc0036 Then sub0730 l003A, m0022
        If  gv00FA(l003A) And gv017A(mc004A) = mc0036 Then sub0744 l003A, m0022
    End If
Next
End Sub

Sub sub055B ()
If  Not gv025E Then craps.Caption = fn08FF()
End Sub

Sub sub056B ()
Select Case gv0148
    Case 6
        If  gv0070(mc0054) Then
            sub075C gv0070(mc0054) * 2
            sub076C mc0054, 0
        End If
    Case 8
        If  gv0070(mc005C) Then
            sub075C gv0070(mc005C) * 2
            sub076C mc005C, 0
        End If
    Case 7
        If  gv0070(mc0054) Then sub076C mc0054, 0
        If  gv0070(mc005C) Then sub076C mc005C, 0
End Select
End Sub

Sub sub057D ()
Select Case gv0148
Case 2, 3, 12
    If  gv0070(mc005E) Then
        sub075C gv0070(mc005E) * 7 + gv0070(mc005E)
    End If
    If  gv0070(mc0060) Then
        sub075C Int(CSng(gv0070(mc0060) / 2) * 7 + CSng(gv0070(mc0060) / 2))
    End If
Case 11
    If  gv0070(mc0062) Then
        sub075C gv0070(mc0062) * 15 + gv0070(mc0062)
    End If
    If  gv0070(mc0060) Then
        sub075C Int(CSng(gv0070(mc0060) / 2) * 15 + CSng(gv0070(mc0060) / 2))
    End If
End Select
sub076C mc005E, 0
sub076C mc0062, 0
sub076C mc0060, 0
End Sub

Sub sub058A ()
If  gv0092 = 0 Then Exit Sub
Select Case gv0148
    Case 2, 3, 12
        sub077A 0
    Case 7, 11
        sub075C 2 * gv0092
        sub077A 0
    Case Else
        sub0788 gv0148, gv0092, 0
        sub077A 0
End Select
End Sub

Sub sub059C ()
If  gv00F6 = 0 Then Exit Sub
Select Case gv0148
    Case 2, 3
        sub075C 2 * gv00F6
        sub0797 0
    Case 7, 11
        sub0797 0
    Case 4, 5, 6, 8, 9, 10
        gv00FA(gv0148) = gv00F6
        sub07A9 gv0148, gv00F6, 0
        sub0797 0
End Select
End Sub

Sub sub05B2 ()
If  gv00EE = 0 Then Exit Sub
If  gv0160 = m002C Then
    Select Case gv0148
        Case 2, 3
            sub075C 2 * gv00EE
            sub07BC 0, 0
        Case 7, 11
            sub07BC 0, 0
    End Select
Else
    Select Case gv0148
        Case 7
            sub075C 2 * gv00EE
            If  gv00F2 Then
                sub075C gv00F2
                Select Case gv0160
                    Case 4, 10
                        sub075C Int((gv00F2 / 2))
                    Case 5, 9
                        sub075C Int(gv00F2 * (2 / 3))
                    Case 6, 8
                        sub075C Int(gv00F2 * (5 / 6))
                End Select
            End If
            sub07BC 0, 0
        Case gv0160
            sub07BC 0, 0
    End Select
End If
End Sub

Sub sub05C8 ()
If  gv008E Then
    Select Case gv0148
        Case 2, 12
           sub075C gv008E + (2 * gv008E)
        Case 3, 4, 9, 10, 11
           sub075C 2 * gv008E
    End Select
    sub07CE 0
End If
End Sub

Sub sub05DB ()
Select Case gv0148
Case 4
If  gv0070(5) = 0 Then Exit Sub
If  gv014A(0) = gv014A(1) Then sub075C gv0070(5) * 7 + gv0070(5)
sub076C mc006C, 0
Case 10
If  gv0070(3) = 0 Then Exit Sub
If  gv014A(0) = gv014A(1) Then sub075C gv0070(3) * 7 + gv0070(3)
sub076C mc006E, 0
Case 6
If  gv0070(2) = 0 Then Exit Sub
If  gv014A(0) = gv014A(1) Then sub075C gv0070(2) * 9 + gv0070(2)
sub076C mc0070, 0
Case 7
sub076C mc006C, 0
sub076C mc006E, 0
sub076C mc0070, 0
sub076C mc0072, 0
Case 8
If  gv0070(4) = 0 Then Exit Sub
If  gv014A(0) = gv014A(1) Then sub075C gv0070(4) * 9 + gv0070(4)
sub076C mc0072, 0
End Select
End Sub

Sub sub05EE ()
Dim l0074
' Const mc007C = 1 ' &H1%
' Const m0084 = 0 ' &H0%
If  gv0160 = m002C Then
    Select Case gv0148
        Case 7
            For l0074 = 4 To 10
                If  l0074 <> 7 Then
                    If  gv00AC(l0074) And gv059A(mc007C) = False Then sub075C gv00AC(l0074)
                    sub0788 l0074, 0, 0
                End If
            Next
        Case 4, 5, 6, 8, 9, 10
            If  gv00AC(gv0148) And gv059A(mc007C) = False Then
                sub075C gv00AC(gv0148)
            Else
                sub075C gv00AC(gv0148) + fn00C3(gv0148, gv00AC(gv0148), m0084)
            End If
            If  gv0096(gv0148) Then sub075C 2 * gv0096(gv0148)
            sub0788 gv0148, 0, 0
    End Select
Else
    Select Case gv0148
        Case 7
            For l0074 = 4 To 10
                If  l0074 <> 7 Then sub0788 l0074, 0, 0
            Next
        Case 4, 5, 6, 8, 9, 10
                If  gv0096(gv0148) Then sub075C 2 * gv0096(gv0148)
                If  gv00AC(gv0148) Then sub075C gv00AC(gv0148) + fn00C3(gv0148, gv00AC(gv0148), m0084)
                sub0788 gv0148, 0, 0
        End Select
End If
End Sub

Sub sub0601 ()
Dim l0088
' Const mc008A = 2 ' &H2%
' Const mc0092 = 6 ' &H6%
' Const mc0094 = 10 ' &HA%
' Const mc0096 = 7 ' &H7%
' Const mc0098 = 1 ' &H1%
' Const mc009A = 8 ' &H8%
' Const mc009C = 9 ' &H9%
Select Case gv0148
    Case 7
        For l0088 = 4 To 10
            If  l0088 <> 7 And gv00FA(l0088) Then
                sub075C 2 * gv00FA(l0088)
                If  gv0160 = m002C And gv059A(mc008A) Then
                     sub075C gv0110(l0088)
                Else
                    Select Case l0088
                        Case 4, 10
                            sub075C Int((gv0110(l0088) / 2)) + gv0110(l0088)
                        Case 5, 9
                            sub075C Int(gv0110(l0088) * (2 / 3)) + gv0110(l0088)
                        Case 6, 8
                            sub075C Int(gv0110(l0088) * (5 / 6)) + gv0110(l0088)
                    End Select
                End If
                sub07A9 l0088, 0, 0
            End If
        Next
    Case 4, 5, 6, 8, 9, 10
        If  gv0110(gv0148) Then
            If  gv0160 = m002C And gv059A(mc008A) Then sub075C gv0110(gv0148)
        End If
        If  gv00FA(gv0148) Then sub07A9 gv0148, 0, 0
End Select
End Sub

Sub sub0618 ()
Dim l009E
Select Case gv0148
Case 2
    If  gv0070(mc0092) Then
        sub075C gv0070(mc0092) * 30 + gv0070(mc0092)
    End If
    If  gv0070(mc0094) Then
        sub075C gv0070(mc0094) * 7 + gv0070(mc0094)
    End If
Case 3
    If  gv0070(mc0096) Then
        sub075C gv0070(mc0096) * 15 + gv0070(mc0096)
    End If
    If  gv0070(mc0094) Then
        sub075C gv0070(mc0094) * 7 + gv0070(mc0094)
    End If
Case 7
    If  gv0070(mc0098) Then
        sub075C gv0070(mc0098) * 4 + gv0070(mc0098)
    End If
Case 11
    If  gv0070(mc009A) Then
        sub075C gv0070(mc009A) * 15 + gv0070(mc009A)
    End If
Case 12
    If  gv0070(mc009C) Then
        sub075C gv0070(mc009C) * 30 + gv0070(mc009C)
    End If
    If  gv0070(mc0094) Then
        sub075C gv0070(mc0094) * 7 + gv0070(mc0094)
    End If
End Select
sub076C mc0098, 0
For l009E = 6 To 10
    sub076C l009E, 0
Next
End Sub

Sub sub062D ()
If  gv0086 = 0 Then Exit Sub
If  gv0160 = m002C Then
    Select Case gv0148
        Case 2, 3, 12
            sub07DD 0, 0
        Case 7, 11
            sub075C 2 * gv0086
            sub07DD 0, 0
    End Select
Else
    Select Case gv0148
        Case 7
            sub07DD 0, 0
        Case gv0160
            If  gv008A Then sub075C gv008A + fn00C3(gv0148, gv008A, m0084)
            sub075C 2 * gv0086
            sub07DD 0, 0
    End Select
End If
End Sub

Sub sub063F ()
Static m00A2 As Integer
Dim l00A4
' Const mc00B2 =-1 ' &HFFFF%
' Const mc00B4 = 1 ' &H1%
If  gv0160 = m002C And gv059A(m00A2) = False Then Exit Sub
Select Case gv0148
    Case 7
        For l00A4 = 4 To 10
            If  l00A4 <> 7 Then
                sub07EB l00A4, 0
                gv00D8(l00A4) = 0
            End If
        Next
    Case 4, 5, 6, 8, 9, 10
        If  gv00C2(gv0148) Then
            sub0663 mc00B2
            If  gv00D8(gv0148) Then
                sub075C fn00C3(gv0148, gv00C2(gv0148), m0084)
            Else
                sub075C fn00C3(gv0148, gv00C2(gv0148), mc00B4)
            End If
            sub07EB gv0148, gv00C2(gv0148)
        End If
End Select
End Sub

Sub sub0653 ()
' Const mc00B4 = 1 ' &H1%
If  gv0160 = m002C Then
    Select Case gv0148
        Case 4, 5, 6, 8, 9, 10
            gv0160 = gv0148
   End Select
   Exit Sub
End If
If  gv0160 Then
    Select Case gv0148
        Case 7, gv0160
            gv0160 = m002C
    End Select
End If
End Sub
