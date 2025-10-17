VERSION 2.00
Begin Form sqlst 
   BackColor       =   &H000080FF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "The sands hide your impudence!"
   ClientHeight    =   6705
   ClientLeft      =   1965
   ClientTop       =   450
   ClientWidth     =   3900
   ControlBox      =   0   'False
   Height          =   7215
   Left            =   1905
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   S20SQLST.FRX:0000
   ScaleHeight     =   6705
   ScaleWidth      =   3900
   Top             =   0
   Width           =   4020
   Begin CommandButton Command1 
      BackColor       =   &H000080FF&
      Caption         =   "Ok"
      Height          =   315
      Left            =   60
      TabIndex        =   0
      Top             =   6240
      Width           =   735
   End
End
' S20SQLST.FRM
Option Explicit

Sub Command1_Click ()
    gv004E% = False
    Unload Me
End Sub

Sub Form_Activate ()
    KeyPreview = True
    gv004E% = True
    sub00C6
    sub00F6 "Magic.Wav"
    sub0097 1.5#
    Me.Caption = "The sands hide your impudence..."
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    If  KeyAscii = 27 Or KeyAscii = 32 Then
        sub00C6
        sub00AD
        End
    End If
End Sub

Sub Form_Load ()
    sub00DB Me, 295, 445
    Move (Screen.Width - Width) / 2, (Screen.Height - Height) / 3
    sub00D2 Command1, 28, 430
    Command1.Left = 5 * Screen.TwipsPerPixelX
End Sub
