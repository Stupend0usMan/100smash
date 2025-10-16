VERSION 2.00
Begin Form setbet 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Set Bets"
   ClientHeight    =   5880
   ClientLeft      =   4620
   ClientTop       =   1785
   ClientWidth     =   5775
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   FontBold        =   0   'False
   FontItalic      =   0   'False
   FontName        =   "MS Sans Serif"
   FontSize        =   8.25
   FontStrikethru  =   0   'False
   FontTransparent =   0   'False
   FontUnderline   =   0   'False
   ForeColor       =   &H00000000&
   Height          =   6390
   Icon            =   0
   Left            =   4560
   LinkMode        =   1  'Source
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   392
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   385
   Top             =   1335
   Width           =   5895
   Begin CommandButton mainSet 
      Caption         =   "$5"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   390
      HelpContextID   =   7
      Left            =   2760
      TabIndex        =   4
      Top             =   1860
      Width           =   795
   End
   Begin PictureBox AutoBox 
      AutoRedraw      =   -1  'True
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   0  'None
      Height          =   1770
      HelpContextID   =   17
      Left            =   4260
      ScaleHeight     =   118
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   32
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   2460
      Width           =   480
   End
   Begin PictureBox ButtonBox 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   330
      Left            =   4140
      Picture         =   SETBET.FRX:0000
      ScaleHeight     =   22
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   288
      TabIndex        =   10
      TabStop         =   0   'False
      Top             =   4500
      Visible         =   0   'False
      Width           =   4320
   End
   Begin CommandButton cmdHelp 
      Caption         =   "Help"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   390
      HelpContextID   =   7
      Left            =   3540
      TabIndex        =   12
      Top             =   5220
      Width           =   1185
   End
   Begin ListBox listOdds 
      Height          =   615
      HelpContextID   =   19
      Index           =   0
      Left            =   4080
      TabIndex        =   9
      Top             =   600
      Width           =   1215
   End
   Begin CommandButton PlaceD2 
      Caption         =   "/ 2"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   435
      HelpContextID   =   7
      Left            =   2880
      TabIndex        =   8
      Top             =   4740
      Width           =   495
   End
   Begin CommandButton PlaceX2 
      Caption         =   "X 2"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   435
      HelpContextID   =   7
      Left            =   2340
      TabIndex        =   7
      Top             =   4740
      Width           =   555
   End
   Begin CommandButton acrosscmd 
      Caption         =   "32 across the Board"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   435
      HelpContextID   =   7
      Left            =   780
      TabIndex        =   6
      Top             =   4740
      Width           =   1575
   End
   Begin TextBox pbet 
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   315
      HelpContextID   =   7
      Index           =   4
      Left            =   360
      TabIndex        =   5
      Text            =   "5"
      Top             =   3780
      Width           =   615
   End
   Begin CommandButton maind2 
      Caption         =   "/2"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   390
      HelpContextID   =   7
      Left            =   2760
      TabIndex        =   3
      Top             =   1440
      Width           =   795
   End
   Begin CommandButton okaycmd 
      Caption         =   "Close"
      Default         =   -1  'True
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   390
      HelpContextID   =   7
      Left            =   720
      TabIndex        =   11
      Top             =   5220
      Width           =   1185
   End
   Begin CommandButton mainx2 
      Caption         =   "X2"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   390
      HelpContextID   =   7
      Left            =   2760
      TabIndex        =   2
      Top             =   1020
      Width           =   795
   End
   Begin TextBox Bet 
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   285
      HelpContextID   =   7
      Index           =   1
      Left            =   2640
      TabIndex        =   1
      Text            =   "5"
      Top             =   675
      Width           =   720
   End
   Begin Image Pile 
      Height          =   315
      Index           =   6
      Left            =   2220
      Picture         =   SETBET.FRX:194A
      Top             =   2520
      Width           =   390
   End
   Begin Image Pile 
      Height          =   330
      Index           =   7
      Left            =   300
      Picture         =   SETBET.FRX:1C20
      Top             =   4800
      Width           =   375
   End
   Begin Image Pile 
      Height          =   315
      Index           =   2
      Left            =   2220
      Picture         =   SETBET.FRX:1F12
      Top             =   1050
      Width           =   390
   End
   Begin Image Pile 
      Height          =   315
      Index           =   5
      Left            =   2220
      Picture         =   SETBET.FRX:21E8
      Top             =   2160
      Width           =   390
   End
   Begin Image Pile 
      Height          =   315
      Index           =   3
      Left            =   2220
      Picture         =   SETBET.FRX:24BE
      Top             =   1410
      Width           =   390
   End
   Begin Image Pile 
      Height          =   315
      Index           =   4
      Left            =   2220
      Picture         =   SETBET.FRX:2794
      Top             =   1785
      Width           =   390
   End
   Begin Image Pile 
      Height          =   315
      Index           =   1
      Left            =   2220
      Picture         =   SETBET.FRX:2A6A
      Top             =   675
      Width           =   390
   End
End
' SETBET.FRM
Option Explicit
Dim m001A As Integer
Dim m001E(3) As T19F5
Const mc0060 = 1 ' &H1%
Const mc0082 = 9 ' &H9%
Const mc00C8 = 4 ' &H4%
Const mc0100 = 16777215& ' &HFFFFFF&
Const mc0104 = 8421504& ' &H808080&

Sub acrosscmd_Click ()
pbet(4) = "5": pbet(5) = "5": pbet(6) = "6"
pbet(8) = "6": pbet(9) = "5": pbet(10) = "5"
End Sub

Sub AutoBox_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l0042 As Integer
If  X < 3 Or X > 27 Or Y < 3 Or Y > 113 Then Exit Sub
l0042 = (Y - 3) \ 21
If  gv0164(l0042) = 0 Then
    gv0164(l0042) = 1
Else
    gv0164(l0042) = 0
End If
sub0A2B l0042
End Sub

Sub Bet_GotFocus (Index%)
Bet(Index).SelStart = 0
Bet(Index).SelLength = Len(Bet(Index))
End Sub

Sub Bet_KeyPress (Index%, KeyAscii As Integer)
If  (KeyAscii < 48 Or KeyAscii > 57) And KeyAscii <> 8 Then KeyAscii = 0
End Sub

Sub Bet_LostFocus (Index%)
' Const mc0060 = 1 ' &H1%
Bet(Index) = fn0131((Bet(Index)))
End Sub

Sub cmdHelp_Click ()
gv0260 = extfn03EE(craps.hWnd, gv0270 + "craps.hlp", mc0060, ByVal (CLng(7)))
End Sub

Sub Form_Load ()
Dim l006A
Dim l006C As Integer
Dim l006E As Integer
Dim l0070 As Integer
' Const mc0082 = 9 ' &H9%
' Const mc00C8 = 4 ' &H4%
setbet.KeyPreview = True
For l006A = 2 To 6
    Load Bet(l006A)
    Bet(l006A).Visible = True
    Bet(l006A) = "5"
    Bet(l006A).TabIndex = l006A
Next
For l006A = 5 To 10
    If  l006A <> 7 Then
        Load pbet(l006A)
        pbet(l006A).Visible = True
        If  l006A < 7 Then
            pbet(l006A).TabIndex = pbet(4).TabIndex + l006A - 4
        Else
            pbet(l006A).TabIndex = pbet(4).TabIndex + l006A - 5
        End If
    End If
Next
For l006A = 1 To 3
    Load listOdds(l006A)
    listOdds(l006A).TabIndex = listOdds(0).TabIndex + l006A
Next
FontName = fn00AD("Arial")
FontSize = mc0082
For l006A = 1 To 6
    Bet(l006A).FontName = setbet.FontName
    Bet(l006A).FontBold = False
    Bet(l006A).FontSize = mc0082
Next
For l006A = 4 To 10
    If  l006A <> 7 Then
        pbet(l006A).FontName = setbet.FontName
        pbet(l006A).FontBold = False
        pbet(l006A).FontSize = mc0082
    End If
Next
For l006A = 0 To 3
    listOdds(l006A).FontName = setbet.FontName
    listOdds(l006A).FontSize = mc0082
Next
For l006A = 0 To 3
    listOdds(l006A).AddItem "Manual"
    listOdds(l006A).AddItem "Max on Click"
    listOdds(l006A).AddItem "Fully Automatic"
    listOdds(l006A).Width = TextWidth("Fully Automatic") + 10
    listOdds(l006A).Height = 3 * TextHeight("Fully")
    listOdds(l006A).ListIndex = 0
    listOdds(l006A).Visible = True
Next
mainSet.Tag = "5"
mainSet.Caption = "$" + mainSet.Tag
m001A = fn0149(TextHeight("Sample"), (Pile(1).Height))
m001A = fn0149(m001A, (Bet(1).Height)) + 3
l006C = fn0149(TextWidth("Proposition"), TextWidth("Don't Come"))
For l006A = 1 To 6
    Pile(l006A).Move (l006C + 15), (l006A * m001A)
    Bet(l006A).Move (l006C + 15 + Pile(l006A).Width + 3), (l006A * m001A)
Next
mainx2.Height = m001A
maind2.Height = m001A
mainSet.Height = m001A
mainx2.Move Bet(1).Left + Bet(1).Width + 8, Bet(1).Top
maind2.Move mainx2.Left, mainx2.Top + mainx2.Height + 4
mainSet.Move maind2.Left, maind2.Top + maind2.Height + 4
For l006A = 4 To 10
    If  l006A <> 7 Then
        If  l006A < 7 Then
            pbet(l006A).Move (l006A - 4) * (pbet(l006A).Width + 4) + 13, 9 * m001A
        Else
            pbet(l006A).Move (l006A - 5) * (pbet(l006A).Width + 4) + 13, 9 * m001A
        End If
    End If
Next
l006E = acrosscmd.Width + PlaceX2.Width + PlaceD2.Width + (Pile(7).Width + 3)
l0070 = pbet(6).Left + pbet(6).Width + 3 - l006E \ 2
Pile(7).Move l0070, 11 * m001A + (acrosscmd.Height \ 2 - Pile(7).Height \ 2)
acrosscmd.Move Pile(7).Left + Pile(7).Width + 3, 11 * m001A
PlaceX2.Move acrosscmd.Left + acrosscmd.Width, 11 * m001A
PlaceD2.Move PlaceX2.Left + PlaceX2.Width, 11 * m001A
listOdds(0).Move (mainx2.Left + mainx2.Width + 30), (Bet(1).Top)
listOdds(1).Move (listOdds(0).Left + listOdds(0).Width + 20), (Bet(1).Top)
listOdds(2).Move (listOdds(0).Left), (listOdds(0).Top + listOdds(0).Height + 30)
listOdds(3).Move (listOdds(1).Left), listOdds(2).Top
AutoBox.Top = pbet(10).Top - 5
AutoBox.Left = pbet(10).Left + pbet(10).Width + 20
AutoBox.Width = 30
AutoBox.Height = 112
cmdHelp.Top = fn0149((AutoBox.Top + AutoBox.Height), (acrosscmd.Top + acrosscmd.Height)) + 15
okaycmd.Top = cmdHelp.Top
Height = (cmdHelp.Top + cmdHelp.Height + 10 + extfn0200(mc00C8)) * Screen.TwipsPerPixelY
Width = (fn0149((listOdds(1).Left + listOdds(1).Width), (AutoBox.Left + AutoBox.Width + TextWidth("Don't Come = OFF"))) + 20) * Screen.TwipsPerPixelX
okaycmd.Left = setbet.ScaleWidth \ 2 - okaycmd.Width - 8
cmdHelp.Left = setbet.ScaleWidth \ 2 + 8
cmdHelp.Enabled = fn011E()
For l006A = 0 To 4
    gv0164(l006A) = 0
    sub0A2B l006A
Next
For l006A = 1 To 6
    Bet(l006A) = 5
Next
For l006A = 4 To 10
  If  l006A <> 7 Then
    If  l006A = 6 Or l006A = 8 Then
        pbet(l006A) = 6
    Else
        pbet(l006A) = 5
    End If
  End If
Next
For l006A = 0 To 3
    listOdds(l006A).ListIndex = 0
Next
WindowState = 0
Top = Screen.Height \ 2 - setbet.Height \ 2
Left = Screen.Width \ 2 - setbet.Width \ 2
End Sub

Sub Form_Paint ()
Dim l00F0 As Integer
Dim l00F2
' Const mc0100 = 16777215& ' &HFFFFFF&
' Const mc0104 = 8421504& ' &H808080&
FontSize = mc0082
l00F0 = fn0149(TextWidth("Proposition"), TextWidth("Don't Come"))
CurrentX = 8
CurrentY = 3
m001E(0).M1A02 = CurrentX
m001E(0).M1A08 = CurrentY
m001E(0).M1A1A = "Main Bets"
CurrentY = m001A
CurrentX = l00F0 + 13 - TextWidth("Pass")
    Print "Pass";
    CurrentY = CurrentY + m001A
CurrentX = l00F0 + 13 - TextWidth("Come")
    Print "Come";
    CurrentY = CurrentY + m001A
CurrentX = l00F0 + 13 - TextWidth("Field")
    Print "Field";
    CurrentY = CurrentY + m001A
CurrentX = l00F0 + 13 - TextWidth("Proposition")
    Print "Proposition";
    CurrentY = CurrentY + m001A
CurrentX = l00F0 + 13 - TextWidth("Don't Pass")
    Print "Don't Pass";
    CurrentY = CurrentY + m001A
CurrentX = l00F0 + 13 - TextWidth("Don't Come")
    Print "Don't Come";
    CurrentY = CurrentY + m001A
m001E(0).M1A14 = CurrentY
m001E(0).M1A0E = mainx2.Left + mainx2.Width + 10
CurrentY = 8 * m001A
CurrentX = 8
m001E(1).M1A02 = CurrentX
m001E(1).M1A08 = CurrentY
m001E(1).M1A1A = "Place Bets"
CurrentY = 10 * m001A
For l00F2 = 4 To 10
    If  l00F2 <> 7 Then
        CurrentX = pbet(l00F2).Left + (pbet(l00F2).Width \ 2) - (TextWidth(Str$(l00F2)) \ 2)
        Print Str$(l00F2);
    End If
Next
m001E(1).M1A0E = pbet(10).Left + pbet(10).Width + 5
m001E(1).M1A14 = fn0149((AutoBox.Top + AutoBox.Height), (acrosscmd.Top + acrosscmd.Height))
CurrentY = 3
CurrentX = listOdds(0).Left - 10
m001E(2).M1A02 = CurrentX
m001E(2).M1A08 = CurrentY
m001E(2).M1A1A = "Automatic Odds"
CurrentY = listOdds(0).Top + listOdds(0).Height + 3
CurrentX = listOdds(0).Left + listOdds(0).Width \ 2 - TextWidth("Pass Odds") \ 2
Print "Pass Odds";
CurrentX = listOdds(1).Left + listOdds(1).Width \ 2 - TextWidth("Come Odds") \ 2
Print "Come Odds";
CurrentY = listOdds(2).Top + listOdds(2).Height + 3
CurrentX = listOdds(2).Left + listOdds(2).Width \ 2 - TextWidth("Don't Pass Odds") \ 2
Print "Don't Pass Odds";
CurrentX = listOdds(3).Left + listOdds(3).Width \ 2 - TextWidth("Don't Come Odds") \ 2
Print "Don't Come Odds";
m001E(2).M1A0E = fn0149((listOdds(1).Left + listOdds(1).Width), (AutoBox.Left + AutoBox.Width + TextWidth("Don't Come = OFF"))) + 8
m001E(2).M1A14 = m001E(0).M1A14
CurrentY = 8 * m001A
CurrentX = m001E(1).M1A0E + 10
m001E(3).M1A02 = CurrentX
m001E(3).M1A08 = CurrentY
m001E(3).M1A1A = "Automatic Bets"
AutoBox.Line (0, 0)-(29, 0), mc0100
AutoBox.Line (29, 0)-(29, 111), mc0104
AutoBox.Line (29, 111)-(0, 111), mc0104
AutoBox.Line (0, 111)-(0, 0), mc0100
AutoBox.Line (2, 2)-(27, 2), mc0104
AutoBox.Line (27, 2)-(27, 109), mc0100
AutoBox.Line (27, 109)-(2, 109), mc0100
AutoBox.Line (2, 109)-(2, 2), mc0104
For l00F2 = 0 To 4
    sub09E4 l00F2, gv0164(l00F2)
Next
m001E(3).M1A0E = m001E(2).M1A0E
m001E(3).M1A14 = m001E(1).M1A14
FontSize = mc0082 + 2
For l00F2 = 0 To 3
    sub01AE setbet, m001E(l00F2), 1
Next
For l00F2 = 0 To 3
    sub01CC setbet, listOdds(l00F2)
Next
For l00F2 = 1 To 6
    sub01CC setbet, Bet(l00F2)
Next
For l00F2 = 4 To 10
    If  l00F2 <> 7 Then sub01CC setbet, pbet(l00F2)
Next
sub01BC setbet
End Sub

Sub Form_QueryUnload (Cancel As Integer, UnloadMode As Integer)
If  UnloadMode = 0 Then
    setbet.Hide
    Cancel = True
End If
End Sub

Sub listOdds_Click (Index%)
gv017A(Index) = setbet.listOdds(Index).ListIndex
End Sub

Sub maind2_Click ()
Dim l0114
For l0114 = 1 To 6
    Bet(l0114) = Trim$(Str$(fn0149(Val(Bet(l0114)) \ 2, 1)))
Next
End Sub

Sub mainSet_Click ()
Dim l0116
If  mainSet.Tag = "" Then mainSet.Tag = "1"
For l0116 = 1 To 6
    Bet(l0116) = mainSet.Tag
Next
End Sub

Sub mainx2_Click ()
Dim l0118
For l0118 = 1 To 6
    Bet(l0118) = Trim$(Str$(fn0157(Val(Bet(l0118)) * 2, gv01A6)))
Next
End Sub

Sub okaycmd_Click ()
setbet.Hide
End Sub

Sub pbet_GotFocus (Index%)
pbet(Index).SelStart = 0
pbet(Index).SelLength = Len(pbet(Index))
End Sub

Sub pbet_KeyPress (Index%, KeyAscii As Integer)
If  (KeyAscii < 48 Or KeyAscii > 57) And KeyAscii <> 8 Then KeyAscii = 0
End Sub

Sub pbet_LostFocus (Index%)
pbet(Index) = fn0131((pbet(Index)))
End Sub

Sub PlaceD2_Click ()
Dim l0126
For l0126 = 4 To 10
     If  l0126 <> 7 Then pbet(l0126) = Trim$(Str$(fn0149(Val(pbet(l0126)) \ 2, 1)))
Next
End Sub

Sub PlaceX2_Click ()
Dim l0128
For l0128 = 4 To 10
    If  l0128 <> 7 Then pbet(l0128) = Trim$(Str$(fn0157(Val(pbet(l0128)) * 2, gv01A6)))
Next
End Sub
