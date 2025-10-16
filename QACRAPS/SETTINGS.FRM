VERSION 2.00
Begin Form Settings 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Settings"
   ClientHeight    =   8085
   ClientLeft      =   2730
   ClientTop       =   2460
   ClientWidth     =   6135
   Height          =   8595
   Icon            =   0
   Left            =   2670
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   539
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   409
   Top             =   2010
   Width           =   6255
   Begin CommandButton cmdSetDice 
      Caption         =   "Switch"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   435
      Left            =   3960
      TabIndex        =   14
      Top             =   360
      Width           =   1455
   End
   Begin CommandButton cmdClose 
      Caption         =   "Close"
      Default         =   -1  'True
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   435
      Left            =   2160
      TabIndex        =   13
      Top             =   5880
      Width           =   1455
   End
   Begin OptionButton optMaxOdds 
      BackColor       =   &H00C0C0C0&
      Caption         =   "10X"
      Height          =   375
      Index           =   4
      Left            =   4500
      TabIndex        =   10
      Top             =   1440
      Width           =   615
   End
   Begin OptionButton optMaxOdds 
      BackColor       =   &H00C0C0C0&
      Caption         =   "5X"
      Height          =   375
      Index           =   3
      Left            =   3720
      TabIndex        =   9
      Top             =   1440
      Width           =   615
   End
   Begin OptionButton optMaxOdds 
      BackColor       =   &H00C0C0C0&
      Caption         =   "3X"
      Height          =   375
      Index           =   2
      Left            =   2940
      TabIndex        =   8
      Top             =   1440
      Width           =   615
   End
   Begin OptionButton optMaxOdds 
      BackColor       =   &H00C0C0C0&
      Caption         =   "2X"
      Height          =   375
      Index           =   1
      Left            =   2160
      TabIndex        =   7
      Top             =   1440
      Width           =   615
   End
   Begin OptionButton optMaxOdds 
      BackColor       =   &H00C0C0C0&
      Caption         =   "1X"
      Height          =   375
      Index           =   0
      Left            =   1380
      TabIndex        =   6
      Top             =   1440
      Width           =   615
   End
   Begin CommandButton cmdStats 
      Caption         =   "Statistics"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   435
      Left            =   2160
      TabIndex        =   5
      Top             =   5160
      Width           =   1455
   End
   Begin CommandButton cmdHelpOnOff 
      Caption         =   "Help"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   390
      HelpContextID   =   21
      Left            =   3180
      TabIndex        =   4
      Top             =   3780
      Width           =   1185
   End
   Begin CommandButton cmdDefault 
      Caption         =   "Default"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   390
      HelpContextID   =   21
      Left            =   1560
      TabIndex        =   3
      Top             =   3780
      Width           =   1185
   End
   Begin CheckBox chkOnOff 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Don't Come Odds OFF for Come Out Roll"
      Height          =   350
      HelpContextID   =   21
      Index           =   2
      Left            =   1080
      TabIndex        =   2
      Top             =   3360
      Width           =   3990
   End
   Begin CheckBox chkOnOff 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Come Odds Work on Come Out Roll"
      Height          =   350
      HelpContextID   =   21
      Index           =   1
      Left            =   1080
      TabIndex        =   1
      Top             =   2940
      Width           =   3990
   End
   Begin CheckBox chkOnOff 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Place Bets Work on Come Out Roll"
      Height          =   350
      HelpContextID   =   21
      Index           =   0
      Left            =   1080
      TabIndex        =   0
      Top             =   2520
      Width           =   3990
   End
   Begin Image imgDP 
      Height          =   360
      Index           =   1
      Left            =   2280
      Picture         =   SETTINGS.FRX:0000
      Top             =   7200
      Visible         =   0   'False
      Width           =   720
   End
   Begin Image imgDP 
      Height          =   240
      Index           =   0
      Left            =   1440
      Picture         =   SETTINGS.FRX:050A
      Top             =   7140
      Visible         =   0   'False
      Width           =   480
   End
   Begin Label lblDiceSize 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0C0C0&
      Caption         =   "Use Big Dice"
      Height          =   195
      Index           =   1
      Left            =   2280
      TabIndex        =   12
      Top             =   600
      Width           =   1125
   End
   Begin Label lblDiceSize 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0C0C0&
      Caption         =   "Use Small Dice"
      Height          =   195
      Index           =   0
      Left            =   2280
      TabIndex        =   11
      Top             =   300
      Width           =   1305
   End
   Begin Image imgHand 
      Height          =   240
      Left            =   1680
      Picture         =   SETTINGS.FRX:0794
      Top             =   360
      Width           =   480
   End
   Begin Image Image4 
      Height          =   450
      Left            =   2640
      Picture         =   SETTINGS.FRX:0A1E
      Top             =   4680
      Width           =   480
   End
   Begin Image Image3 
      Height          =   450
      Left            =   480
      Picture         =   SETTINGS.FRX:0E68
      Top             =   2940
      Width           =   450
   End
   Begin Image Image2 
      Height          =   435
      Left            =   780
      Picture         =   SETTINGS.FRX:12B2
      Top             =   1440
      Width           =   435
   End
   Begin Image imgDice 
      Height          =   360
      Left            =   840
      Top             =   360
      Width           =   720
   End
End
' SETTINGS.FRM
Option Explicit
Dim m001C(3) As T19F5
Const mc004C = 1 ' &H1%
Const mc0096 = 4 ' &H4%

Sub chkOnOff_Click (Index%)
gv059A(Index) = chkOnOff(Index).Value
End Sub

Sub cmdClose_Click ()
Settings.Hide
End Sub

Sub cmdDefault_Click ()
Dim l0044
' Const mc004C = 1 ' &H1%
For l0044 = 0 To 2
    chkOnOff(l0044) = 0
Next
End Sub

Sub cmdHelpOnOff_Click ()
gv0260 = extfn03EE(craps.hWnd, gv0270 + "craps.hlp", mc004C, ByVal (CLng(21)))
End Sub

Sub cmdSetDice_Click ()
lblDiceSize_MouseDown (Abs(gv0362 - 1)), 1, 0, 1, 1
End Sub

Sub cmdStats_Click ()
stats.Show
End Sub

Sub Form_Load ()
Dim l0058
' Const mc0096 = 4 ' &H4%
For l0058 = 0 To 2
    chkOnOff(l0058) = gv059A(l0058)
Next
cmdHelpOnOff.Enabled = fn011E()
lblDiceSize(1).Top = lblDiceSize(0).Top + lblDiceSize(0).Height + 4
imgHand.Left = lblDiceSize(0).Left - imgHand.Width - 3
cmdSetDice.Left = lblDiceSize(0).Left + lblDiceSize(0).Width + 12
For l0058 = 0 To 3
    m001C(l0058).M1A02 = 16
    m001C(l0058).M1A0E = cmdSetDice.Left + cmdSetDice.Width + 8
Next
m001C(0).M1A08 = 6
m001C(0).M1A14 = cmdSetDice.Top + cmdSetDice.Height + 4
m001C(0).M1A1A = "Dice Size"
m001C(1).M1A08 = m001C(0).M1A14 + 17
m001C(1).M1A14 = optMaxOdds(0).Top + optMaxOdds(0).Height + 4
m001C(1).M1A1A = "Max Odds"
m001C(2).M1A08 = m001C(1).M1A14 + 17
m001C(2).M1A14 = cmdDefault.Top + cmdDefault.Height + 4
m001C(2).M1A1A = "On/Off Preferences"
m001C(3).M1A08 = m001C(2).M1A14 + 17
m001C(3).M1A14 = cmdStats.Top + cmdStats.Height + 4
m001C(3).M1A1A = "Miscellaneous"
Width = (m001C(0).M1A0E + 18) * Screen.TwipsPerPixelX
cmdClose.Top = m001C(3).M1A14 + 12
cmdClose.Left = cmdStats.Left
Height = (cmdClose.Top + cmdClose.Height + 10 + extfn0200(mc0096)) * Screen.TwipsPerPixelY
Settings.Top = fn0164((Screen.Height * .85) / 2 - Settings.Height / 2, 0, Screen.Height - Settings.Height)
Settings.Left = fn0164(Screen.Width / 2 - Settings.Width / 2, 0, Screen.Width - Settings.Width)
End Sub

Sub Form_Paint ()
Dim l00AA
For l00AA = 0 To 3
    sub01AE Settings, m001C(l00AA), 1
Next
sub01BC Settings
End Sub

Sub Form_QueryUnload (Cancel As Integer, UnloadMode As Integer)
If UnloadMode = 0 Then
    Settings.Hide
    Cancel = True
End If
End Sub

Sub imgDice_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
lblDiceSize_MouseDown (Abs(gv0362 - 1)), 1, 0, 1, 1
End Sub

Sub imgHand_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
lblDiceSize_MouseDown (Abs(gv0362 - 1)), 1, 0, 1, 1
End Sub

Sub lblDiceSize_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
gv0362 = Index
imgHand.Top = lblDiceSize(Index).Top + 2
imgDice = imgDP(Index)
craps.megabox.Refresh
sub088A
End Sub

Sub optMaxOdds_Click (Index%)
sub01ED Index
End Sub

