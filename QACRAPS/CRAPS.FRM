VERSION 2.00
Begin Form craps 
   BackColor       =   &H00000000&
   ClientHeight    =   8970
   ClientLeft      =   525
   ClientTop       =   1665
   ClientWidth     =   15360
   FillStyle       =   0  'Solid
   FontBold        =   0   'False
   FontItalic      =   0   'False
   FontName        =   "MS Serif"
   FontSize        =   6
   FontStrikethru  =   0   'False
   FontUnderline   =   0   'False
   ForeColor       =   &H00000000&
   Height          =   9480
   Icon            =   CRAPS.FRX:0000
   Left            =   465
   LinkMode        =   1  'Source
   LinkTopic       =   "Form1"
   ScaleHeight     =   598
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   1024
   Tag             =   "1"
   Top             =   1215
   Width           =   15480
   Begin PictureBox Paper 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   960
      Left            =   12180
      Picture         =   CRAPS.FRX:0302
      ScaleHeight     =   64
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   64
      TabIndex        =   8
      Top             =   540
      Visible         =   0   'False
      Width           =   960
   End
   Begin PictureBox Frames 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   480
      Index           =   0
      Left            =   12240
      Picture         =   CRAPS.FRX:138C
      ScaleHeight     =   32
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   96
      TabIndex        =   7
      Top             =   6000
      Visible         =   0   'False
      Width           =   1440
   End
   Begin PictureBox Frames 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   720
      Index           =   1
      Left            =   12060
      Picture         =   CRAPS.FRX:2016
      ScaleHeight     =   48
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   144
      TabIndex        =   6
      Top             =   5040
      Visible         =   0   'False
      Width           =   2160
   End
   Begin PictureBox cache 
      AutoRedraw      =   -1  'True
      BorderStyle     =   0  'None
      Height          =   12240
      Left            =   14340
      ScaleHeight     =   12240
      ScaleWidth      =   525
      TabIndex        =   5
      Top             =   120
      Visible         =   0   'False
      Width           =   525
   End
   Begin PictureBox Pad 
      ClipControls    =   0   'False
      Height          =   1410
      Left            =   12060
      ScaleHeight     =   92
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   146
      TabIndex        =   4
      Top             =   3480
      Visible         =   0   'False
      Width           =   2220
   End
   Begin PictureBox btns 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      Height          =   3330
      Left            =   8700
      Picture         =   CRAPS.FRX:3BA0
      ScaleHeight     =   220
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   213
      TabIndex        =   3
      Top             =   4440
      Visible         =   0   'False
      Width           =   3225
   End
   Begin PictureBox ChipSet 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1140
      Left            =   3900
      Picture         =   CRAPS.FRX:F5CA
      ScaleHeight     =   1140
      ScaleWidth      =   4710
      TabIndex        =   2
      Top             =   7500
      Visible         =   0   'False
      Width           =   4710
   End
   Begin PictureBox ChipBox 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      ClipControls    =   0   'False
      Height          =   1830
      Left            =   0
      MousePointer    =   1  'Arrow
      Picture         =   CRAPS.FRX:15424
      ScaleHeight     =   120
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   800
      TabIndex        =   1
      Top             =   5520
      Width           =   12030
   End
   Begin PictureBox megabox 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      FillColor       =   &H00008000&
      FillStyle       =   0  'Solid
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00000000&
      Height          =   4920
      Left            =   0
      Picture         =   CRAPS.FRX:2CBAE
      ScaleHeight     =   326
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   800
      TabIndex        =   0
      Top             =   600
      Width           =   12030
      Begin Timer tmrCallBack 
         Enabled         =   0   'False
         Interval        =   5000
         Left            =   9000
         Top             =   3540
      End
      Begin Timer tmrSnippet 
         Enabled         =   0   'False
         Interval        =   10000
         Left            =   9464
         Top             =   4032
      End
      Begin Image imgDice 
         Height          =   294
         Index           =   1
         Left            =   6552
         Top             =   2296
         Width           =   294
      End
      Begin Image imgDice 
         Height          =   294
         Index           =   0
         Left            =   6160
         Top             =   2296
         Width           =   294
      End
      Begin Image imgMDontCome 
         Height          =   360
         Index           =   4
         Left            =   2655
         Top             =   225
         Visible         =   0   'False
         Width           =   360
      End
      Begin Image imgDontCome 
         Height          =   360
         Left            =   1560
         Top             =   1680
         Visible         =   0   'False
         Width           =   360
      End
      Begin Image imgProp 
         Height          =   300
         Index           =   0
         Left            =   10200
         Top             =   0
         Visible         =   0   'False
         Width           =   300
      End
      Begin Image imgPass 
         Height          =   240
         Index           =   1
         Left            =   1680
         Top             =   4560
         Visible         =   0   'False
         Width           =   225
      End
      Begin Image imgPuck 
         Height          =   480
         Index           =   0
         Left            =   9120
         Picture         =   CRAPS.FRX:4C988
         Top             =   0
         Width           =   480
      End
      Begin Image imgPuck 
         Height          =   480
         Index           =   1
         Left            =   11220
         Picture         =   CRAPS.FRX:4CC02
         Top             =   60
         Visible         =   0   'False
         Width           =   480
      End
      Begin Image imgCome 
         Height          =   255
         Left            =   2160
         Top             =   2460
         Visible         =   0   'False
         Width           =   270
      End
      Begin Image imgField 
         Height          =   240
         Left            =   2100
         Top             =   3360
         Visible         =   0   'False
         Width           =   225
      End
      Begin Image imgMCome 
         Height          =   240
         Index           =   4
         Left            =   2700
         Top             =   1500
         Visible         =   0   'False
         Width           =   240
      End
      Begin Image imgPass 
         Height          =   240
         Index           =   0
         Left            =   1680
         Top             =   4200
         Visible         =   0   'False
         Width           =   225
      End
      Begin Image imgDontPass 
         Height          =   240
         Left            =   780
         Top             =   2100
         Visible         =   0   'False
         Width           =   240
      End
      Begin Image imgPlace 
         Height          =   238
         Index           =   4
         Left            =   2520
         Top             =   630
         Visible         =   0   'False
         Width           =   224
      End
   End
End
' CRAPS.FRM
Option Explicit
Dim m001A As Integer
Dim m001C As Integer
Dim m001E As Integer
Const mc0032 = 13369376 ' ? &H 0020 00CC
Const mc003C = -1' &HFFFF%
Const mc004E = 3 ' &H3%
Const m0050 = 0 ' &H0%
Const m0052 = 0 ' &H0%
Const mc005A = 142 ' &H8E%
Const mc005C = 71 ' &H47%
Const mc005E = 1 ' &H1%
Const m006A = 0 ' &H0%
Const mc0098 = 33 ' &H21%
Const mc009C = 4 ' &H4%
Const mc00A4 = 32 ' &H20%
Const mc00E6 = 1 ' &H1%
Const mc00EA = -1' &HFFFF%
Const mc00F2 = 8 ' &H8%
Const mc00F6 = 4 ' &H4%
Const m0116 = 0 ' &H0%
Const mc0144 = 2 ' &H2%
Const mc0156 = 1 ' &H1%
Const mc019C = 1 ' &H1%
Const mc01C2 = 1 ' &H1%
Const mc01CC = 161 ' &HA1%
Const mc01CE = 2 ' &H2%
Const mc01EA = 1 ' &H1%
Const mc01EC = 2 ' &H2%
Const mc01EE = 5 ' &H5%
Const mc01F0 = 6 ' &H6%
Const mc01F2 = 7 ' &H7%
Const mc01F4 = 3 ' &H3%
Const mc01F6 = 9 ' &H9%
Const m020A = 8388608  ' &H800000&

Sub ChipBox_Paint ()
If gv042A Then Exit Sub
sub09F3
End Sub

Sub Form_KeyDown (KeyCode As Integer, Shift As Integer)
' Const mc004E = 3 ' &H3%
' Const m0050 = 0 ' &H0%
' Const m0052 = 0 ' &H0%
' Const mc005A = 142 ' &H8E%
' Const mc005C = 71 ' &H47%
' Const mc005E = 1 ' &H1%
Static m0064 As Integer
' Const m006A = 0 ' &H0%
If m001A Then Exit Sub
m001A = True
Select Case KeyCode
    Case 82
        sub051E
    Case 83
        If gv025E Then
            sub0171 mc004E, m0050
            gv025E = False
            sub041B m0052
        Else
            If gv0240(mc004E) <> mc005A Then
                sub0171 mc004E, mc005C
                gv025E = True
                sub041B mc005E
            End If
        End If
    Case 66
        sub007E setbet, m0064
    Case 84
        sub007E stats, m0064
    Case 80
        sub06B2 m006A
    Case 79
        sub0706 m006A
    Case 67
        sub06C1 m006A
    Case 70
        sub06F6 m006A
End Select
End Sub

Sub Form_KeyUp (KeyCode As Integer, Shift As Integer)
m001A = False
End Sub

Sub Form_Load ()
Dim l0070 As Integer
Dim l0072 As Integer
Dim l0076 As Integer
Dim l007A As Integer
Dim l007C As Integer
' Const mc0098 = 33 ' &H21%
' Const mc009C = 4 ' &H4%
' Const mc00A4 = 32 ' &H20%
' Const mc00E6 = 1 ' &H1%
' Const mc00EA =-1 ' &HFFFF%
' Const mc00F2 = 8 ' &H8%
' Const mc00F6 = 4 ' &H4%
Dim l00FE As Long
l007A = Screen.Width \ Screen.TwipsPerPixelX
l007C = Screen.Height \ Screen.TwipsPerPixelY
m001C = l007A \ 64 + 1
m001E = l007C \ 64 + 1
sub096C
gv0260 = extfn0214()
gv0018 = True
Screen.MousePointer = 11
Splash.Show
Splash.Refresh
gv042A = True
gv0270 = fn009F()
gv03DC = fn0820()
l0072 = ((megabox.Height + ChipBox.Height) + (2 * extfn0200(mc0098)) + extfn0200(mc009C)) * Screen.TwipsPerPixelY
If Screen.Height \ Screen.TwipsPerPixelY <= 480 Then l0072 = 480 * Screen.TwipsPerPixelY
Height = l0072
l0076 = (megabox.Width + (2 * extfn0200(mc00A4))) * Screen.TwipsPerPixelX
If Screen.Width \ Screen.TwipsPerPixelX <= 640 Then l0076 = 640 * Screen.TwipsPerPixelX
Width = l0076
If Screen.Height = 480 * Screen.TwipsPerPixelY Then
    Top = 0
Else
    Top = fn0164((Screen.Height \ 2 - craps.Height \ 2), 0, Screen.Height - extfn0200(mc009C))
End If
If Screen.Width = 640 * Screen.TwipsPerPixelX Then
    Left = 0
Else
    Left = fn0164((Screen.Width \ 2 - craps.Width \ 2), 0, Screen.Width - 30 * Screen.TwipsPerPixelX)
End If
sub089F
Show
Unload Splash
gv0260 = extfn02DC(ChipSet.hDC, 176, 25, 50, 25, ChipBox.hDC, 356, 3, mc0032)
Load setbet
sub008F
ChipBox.FontName = fn00AD("Arial")
ChipBox.FontSize = 14
Do Until ChipBox.TextHeight("Ty") < 21 And ChipBox.TextWidth("$100,000.00") < 125
    ChipBox.FontSize = ChipBox.FontSize - 1
Loop
gv0146 = ChipBox.TextHeight("Ty") \ 2
megabox.FontName = fn00AD("Arial")
megabox.FontSize = 14
Do Until megabox.TextHeight("Ty") < 16
    megabox.FontSize = megabox.FontSize - 1
Loop
craps.KeyPreview = True
sub0AB4
sub017F
Pad.Height = 2 + gv0216(4).M1617 + 22
Pad.Width = 2 + gv0216(5).M1612 + 71
Pad.Move 2, 2
For l0070 = 5 To 7
    sub0171 l0070, mc005A
Next
Pad.Visible = True
Pad.ZOrder 0
gv01A6 = 1000
tmrSnippet.Interval = 1000 * 11
For l0070 = 0 To 2
    gv059A(l0070) = 0
Next
If Not fn010C() Then
    megabox.MousePointer = 10
    sub094A 32023, mc00E6
End If
gv019E = 5000
sub0686 mc00EA
sub09F3
sub053B
If fn011E() Then
    App.HelpFile = gv0270 + "CRAPS.HLP"
Else
    sub0171 mc00F2, mc005A
    App.HelpFile = ""
End If
sub041B 1
If gv025E Then sub0171 mc004E, mc005C
sub01ED 1
gv025C = -1
If gv025C Then sub0171 mc00F6, mc005C
gv0362 = 0
Settings.imgHand.Top = Settings.lblDiceSize(gv0362).Top + 2
Settings.imgDice = Settings.imgDP(gv0362)
Screen.MousePointer = 0
gv042A = False
On Error Resume Next
l00FE = extfn03F9(megabox.hWnd, 2)
Err = 0
sub088A
End Sub

Sub Form_Paint ()
Static m0102
Static m0104
    For m0102 = 0 To m001E
        For m0104 = 0 To m001C
            gv0260 = extfn02DC(craps.hDC, m0104 * 64, m0102 * 64, 64, 64, Paper.hDC, 0, 0, mc0032)
        Next
    Next
End Sub

Sub Form_Resize ()
Static m010C As Integer
Static m010E As Integer
' Const m0116 = 0 ' &H0%
Select Case WindowState
Case 0, 2
    If m010C = 1 Then
        If m010E Then sub041B mc005E
    End If
    megabox.Move craps.ScaleWidth \ 2 - megabox.Width \ 2, craps.ScaleHeight \ 2 - (megabox.Height + ChipBox.ScaleHeight) \ 2
    ChipBox.Move megabox.Left, megabox.Top + megabox.Height
    gv035C = m0116
Case 1
    m010E = gv025E
    If gv0590 = False Then sub041B m0052
End Select
If gv014A(0) Then sub084C 0, gv03E0(0)
If gv014A(1) Then sub084C 1, gv03E0(1)
Caption = "Quantum Axcess Craps"
m010C = WindowState
If WindowState <> 1 Then
    If (Pad.Left + 30) > ScaleWidth Then Pad.Left = ScaleWidth - 50
    If Pad.Top + 30 > ScaleHeight Then Pad.Top = fn0149(0, ScaleHeight - 50)
End If
End Sub

Sub Form_Unload (Cancel As Integer)
Dim l0140 As Integer
' Const mc0144 = 2 ' &H2%
Screen.MousePointer = 11
l0140 = extfn03EE(craps.hWnd, gv0270 + "craps.hlp", mc0144, ByVal CLng(0))
If fn010C() Then l0140 = extfn03DB(1)
Unload setbet
Unload stats
Unload Settings
Screen.MousePointer = 0
If extfn0231(extfn02F4("cuscur")) Then extsub0408 megabox.hWnd
End
End Sub

Sub imgCome_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
' Const mc0156 = 1 ' &H1%
If Button = 1 Then
    sub06C1 m006A
Else
    sub06C1 mc0156
End If
End Sub

Sub imgDontCome_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = 1 Then
    sub06E3 m006A
Else
    sub06E3 mc0156
End If
End Sub

Sub imgDontPass_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
X = imgDontPass.Left
Y = imgDontPass.Top
If Button = 1 Then
    sub090E X, Y, m006A
Else
    sub090E X, Y, mc0156
End If
End Sub

Sub imgField_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = 1 Then
    sub06F6 m006A
Else
    sub06F6 mc0156
End If
End Sub

Sub imgMCome_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = 1 Then
    sub0730 Index, m006A
Else
    sub0730 Index, mc0156
End If
End Sub

Sub imgMDontCome_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
X = imgMDontCome(Index).Left
Y = imgMDontCome(Index).Top
If Button = 1 Then
    sub090E X, Y, m006A
Else
    sub090E X, Y, mc0156
End If
End Sub

Sub imgPass_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
Static m019A As Integer
' Const mc019C = 1 ' &H1%
If Index = m019A Then
    If Button = 1 Then
        sub06B2 m006A
    Else
        sub06B2 mc0156
    End If
End If
If Index = mc019C Then
    If Button = 1 Then
        sub0706 m006A
    Else
        sub0706 mc0156
    End If
End If
End Sub

Sub imgPlace_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = 1 Then
    sub0929 Index, m006A, Shift
Else
    sub0929 Index, mc0156, Shift
End If
End Sub

Sub imgProp_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = 2 Then
    sub091A Index, mc0156
Else
    sub091A Index, m006A
End If
End Sub

Sub megabox_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = 1 Then
    sub090E X, Y, m006A
Else
    sub090E X, Y, mc0156
End If
End Sub

Sub megabox_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
' Const mc01C2 = 1 ' &H1%
If craps.ScaleWidth > 780 Then Exit Sub
If X > craps.ScaleWidth - 20 And gv035C = m0116 Then
   megabox.Left = (0 - Abs(megabox.ScaleWidth - craps.ScaleWidth))
   gv035C = mc01C2
   Exit Sub
End If
If X < Abs(megabox.Left) + 18 And gv035C = mc01C2 Then
    megabox.Left = 0
    gv035C = m0116
    Exit Sub
End If
End Sub

Sub megabox_Paint ()
sub01DA
sub084C 0, gv03E0(0)
sub084C 1, gv03E0(1)
End Sub

Sub Pad_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
' Const mc01CC = 161 ' &HA1%
' Const mc01CE = 2 ' &H2%
Static m01D2 As Integer
If Y <= 8 Then
    extsub032B
    gv0260 = extfn031C(Pad.hWnd, mc01CC, mc01CE, 0)
    Exit Sub
End If
If X < 71 Then
    m01D2 = (Y - 9) \ 22
Else
    m01D2 = (Y - 9) \ 22 + 5
End If
If (m01D2 = 3 Or m01D2 = 4) And gv0240(m01D2) <> mc005A Then
    sub01A1 m01D2
Else
    If gv0240(m01D2) <> mc005A Then sub0171 m01D2, mc005C
End If
End Sub

Sub Pad_MouseMove (Button As Integer, Shift As Integer, X As Single, Y As Single)
Static m01DC As Integer
If Button = 0 Then Exit Sub
For m01DC = 0 To 9
    If m01DC = 3 Then m01DC = 5
    If gv0240(m01DC) = mc005C Then
        If X < gv0216(m01DC).M1612 Or X > gv0216(m01DC).M1612 + 71 Or Y < gv0216(m01DC).M1617 Or Y > gv0216(m01DC).M1617 + 22 Then sub0171 m01DC, m0050
    End If
Next
End Sub

Sub Pad_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l01E6 As Integer
Static m01E8 As Integer
' Const mc01EA = 1 ' &H1%
' Const mc01EC = 2 ' &H2%
' Const mc01EE = 5 ' &H5%
' Const mc01F0 = 6 ' &H6%
' Const mc01F2 = 7 ' &H7%
' Const mc01F4 = 3 ' &H3%
' Const mc01F6 = 9 ' &H9%
For l01E6 = 0 To 9
    If gv0240(l01E6) = mc005C Then
        If l01E6 <> 3 And l01E6 <> 4 Then sub0171 l01E6, m0050
            Select Case l01E6
                Case m01E8
                    sub051E
                Case mc01EA
                    setbet.Show
                Case mc01EC
                    Settings.Show
                Case mc01EE, mc01F0, mc01F2
                    sub0A1A l01E6 - 5
                Case mc00F2
                   gv0260 = extfn03EE(craps.hWnd, gv0270 + "craps.hlp", mc01F4, ByVal CLng(0))
                Case mc01F6
                    sub0A00
            End Select
    End If
Next
End Sub

Sub Pad_Paint ()
Static m01F8 As Long
Dim l01FC As String
Dim l0200 As Integer
Dim l0202 As Integer
Dim l0204 As Integer
Dim l0206 As Integer
Dim l0208 As Integer
' Const m020A = 8388608& ' &H800000&
If m01F8 = 0 Then
    On Error Resume Next
    l01FC = fn00FE("colors", "ActiveTitle")
    If Len(l01FC) Then
        l0206 = InStr(l01FC, " ")
        l0208 = InStr(l0206 + 1, l01FC, " ")
        l0200 = Val(Left$(l01FC, l0206 - 1))
        l0202 = Val(Mid$(l01FC, l0206 + 1, l0208 - l0206 - 1))
        l0204 = Val(Right$(l01FC, Len(l01FC) - l0208))
        m01F8 = RGB(l0200, l0202, l0204)
    Else
        m01F8 = m020A
    End If
    If Err Then
        m01F8 = m020A
        Err = 0
    End If
End If
Pad.Line (0, 0)-(ScaleWidth, 8), m01F8, BF
sub0191
End Sub

Sub sub0AB4 ()
Dim l0020 As Integer
Dim l0024 As T1A21
' Const mc0032 = 32 ' ? &H 0020 00CC
Static m003A As Integer
' Const mc003C =-1 ' &HFFFF%
sub045E l0024
gv0260 = extfn02DC(cache.hDC, 0, l0024.M1A46 * 16, 35, 16, megabox.hDC, l0024.M1A2E, l0024.M1A34, mc0032)
sub0472 l0024
gv0260 = extfn02DC(cache.hDC, 0, l0024.M1A46 * 16, 35, 16, megabox.hDC, l0024.M1A2E, l0024.M1A34, mc0032)
sub04CC m003A, l0024
gv0260 = extfn02DC(cache.hDC, 0, l0024.M1A46 * 16, 35, 16, megabox.hDC, l0024.M1A2E, l0024.M1A34, mc0032)
sub04CC mc003C, l0024
gv0260 = extfn02DC(cache.hDC, 0, l0024.M1A46 * 16, 35, 16, megabox.hDC, l0024.M1A2E, l0024.M1A34, mc0032)
sub04E4 l0024
gv0260 = extfn02DC(cache.hDC, 0, l0024.M1A46 * 16, 35, 16, megabox.hDC, l0024.M1A2E, l0024.M1A34, mc0032)
For l0020 = 4 To 10
    If l0020 <> 7 Then
        sub048A l0020, m003A, l0024
        gv0260 = extfn02DC(cache.hDC, 0, l0024.M1A46 * 16, 35, 16, megabox.hDC, l0024.M1A2E, l0024.M1A34, mc0032)
    End If
Next
For l0020 = 4 To 10
    If l0020 <> 7 Then
        sub048A l0020, mc003C, l0024
        gv0260 = extfn02DC(cache.hDC, 0, l0024.M1A46 * 16, 35, 16, megabox.hDC, l0024.M1A2E, l0024.M1A34, mc0032)
    End If
Next
For l0020 = 4 To 10
    If l0020 <> 7 Then
        sub049F l0020, m003A, l0024
        gv0260 = extfn02DC(cache.hDC, 0, l0024.M1A46 * 16, 35, 16, megabox.hDC, l0024.M1A2E, l0024.M1A34, mc0032)
    End If
Next
For l0020 = 4 To 10
    If l0020 <> 7 Then
        sub049F l0020, mc003C, l0024
        gv0260 = extfn02DC(cache.hDC, 0, l0024.M1A46 * 16, 35, 16, megabox.hDC, l0024.M1A2E, l0024.M1A34, mc0032)
    End If
Next
sub04B8 m003A, l0024
gv0260 = extfn02DC(cache.hDC, 0, l0024.M1A46 * 16, 35, 16, megabox.hDC, l0024.M1A2E, l0024.M1A34, mc0032)
sub04B8 mc003C, l0024
gv0260 = extfn02DC(cache.hDC, 0, l0024.M1A46 * 16, 35, 16, megabox.hDC, l0024.M1A2E, l0024.M1A34, mc0032)
For l0020 = 4 To 10
    If l0020 <> 7 Then
        sub0449 l0020, l0024
        gv0260 = extfn02DC(cache.hDC, 0, l0024.M1A46 * 16, 35, 16, megabox.hDC, l0024.M1A2E, l0024.M1A34, mc0032)
    End If
Next
For l0020 = 1 To 15
    sub0428 l0020, l0024
    gv0260 = extfn02DC(cache.hDC, 0, l0024.M1A46 * 16, 35, 16, megabox.hDC, l0024.M1A2E, l0024.M1A34, mc0032)
Next
End Sub

Sub tmrCallBack_Timer ()
sub095D
End Sub

Sub tmrSnippet_Timer ()
sub09B7
End Sub

