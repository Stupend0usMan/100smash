VERSION 2.00
Begin Form stats 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Statistics"
   ClientHeight    =   5640
   ClientLeft      =   4845
   ClientTop       =   2445
   ClientWidth     =   4440
   ControlBox      =   0   'False
   Height          =   6150
   HelpContextID   =   18
   Icon            =   STATS.FRX:0000
   Left            =   4785
   LinkMode        =   1  'Source
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   376
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   296
   Top             =   1995
   Width           =   4560
   Begin CommandButton cmdReset 
      Caption         =   "Reset"
      Height          =   375
      HelpContextID   =   18
      Left            =   2160
      TabIndex        =   1
      Top             =   5040
      Width           =   1335
   End
   Begin CommandButton cmdClose 
      Caption         =   "Close"
      Height          =   375
      HelpContextID   =   18
      Left            =   720
      TabIndex        =   0
      Top             =   5040
      Width           =   1335
   End
End
' STATS.FRM
Option Explicit
Dim m001C(1) As T19F5
Const mc0036 =-1 ' &HFFFF%
Const mc0046 = 9 ' &H9%
Const mc006C = 4 ' &H4%

Sub cmdClose_Click ()
Unload stats
End Sub

Sub cmdReset_Click ()
sub0838
If  MsgBox("Reset all statistical data to zero?", 52, "Statistics") = 6 Then
   sub0686 mc0036
   If  gv0160 Then
        sub0838
        MsgBox "Statistical Tracking will begin again at the conclusion of this hand."
   End If
End If
End Sub

Sub Form_Load ()
stats.Left = 10 * Screen.TwipsPerPixelX
stats.Top = Screen.Height \ 2 - stats.Height \ 2
stats.KeyPreview = True
FontName = fn00AD("Arial")
FontSize = mc0046
gv0422 = TextHeight("Sample") + 2
sub0EFF
End Sub

Sub Form_Paint ()
Dim l0050 As Integer
Dim l005E
' Const mc006C = 4 ' &H4%
m001C(0).M1A02 = 8
m001C(0).M1A08 = 3
m001C(0).M1A1A = "Hands"
m001C(0).M1A14 = 6 * gv0422
m001C(0).M1A0E = stats.ScaleWidth - 9
l0050 = stats.TextWidth("Number of Hands: ") + 13
CurrentY = gv0422
CurrentX = l0050 - stats.TextWidth("Rolls Thrown: ")
Print "Rolls Thrown: "
CurrentY = 2 * gv0422
CurrentX = l0050 - stats.TextWidth("Number of Hands: ")
Print "Number of Hands: "
CurrentY = 3 * gv0422
CurrentX = l0050 - stats.TextWidth("Hands Won: ")
Print "Hands Won: "
CurrentY = 4 * gv0422
CurrentX = l0050 - stats.TextWidth("Hands Lost: ")
Print "Hands Lost: "
CurrentY = 5 * gv0422
CurrentX = l0050 - stats.TextWidth("Long Hand: ")
Print "Long Hand: "
m001C(1).M1A02 = 8
m001C(1).M1A08 = 7 * gv0422
m001C(1).M1A1A = "Roll Distribution"
m001C(1).M1A14 = Int(20.5# * gv0422)
m001C(1).M1A0E = m001C(0).M1A0E
For l005E = 0 To 1
    sub01AE stats, m001C(l005E), 1
Next
sub01BC stats
sub09C5
End Sub

Sub sub0EFF ()
stats.Width = (cmdClose.Width + cmdReset.Width + 35) * Screen.TwipsPerPixelX
cmdClose.Top = Int(21.5# * gv0422)
cmdClose.Left = stats.ScaleWidth \ 2 - (cmdClose.Width + 5)
cmdReset.Top = cmdClose.Top
cmdReset.Left = stats.ScaleWidth \ 2 + 5
stats.Height = (cmdClose.Top + cmdClose.Height + 6 + extfn0200(mc006C)) * Screen.TwipsPerPixelY
End Sub
