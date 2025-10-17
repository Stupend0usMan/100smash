VERSION 2.00
Begin Form sqwon 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "The scroll is yours . . . beware the Gods!"
   ClientHeight    =   4995
   ClientLeft      =   1245
   ClientTop       =   1005
   ClientWidth     =   5955
   ControlBox      =   0   'False
   Height          =   5505
   Left            =   1185
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   S20SQWON.FRX:0000
   ScaleHeight     =   4995
   ScaleWidth      =   5955
   Top             =   555
   Width           =   6075
   Begin CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "Ok"
      Height          =   315
      Left            =   5160
      TabIndex        =   0
      Top             =   4560
      Width           =   735
   End
End
' S20SQWON.FRM
Option Explicit

Sub Command1_Click ()
    gv004E% = False
    Unload Me
End Sub

Sub Form_Activate ()
    KeyPreview = True
    gv004E% = True
    sub00C6
    sub00F6 "win.Wav"
    sub0097 1
    Me.Caption = "The scroll is yours ... beware the Gods!"
    If  gv000A$ = "Tutorial" Then
        sub0097 4
        Command1_Click
    End If
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    If  KeyAscii = 27 Or KeyAscii = 32 Then
        sub00C6
        sub00AD
        End
    End If
End Sub

Sub Form_Load ()
    sub00DB Me, 400, 336
    Move (Screen.Width - Width) / 2, (Screen.Height - Height) / 3
    sub00D2 Command1, 370, 322
    Command1.Left = Me.Width - Command1.Width - 5 * Screen.TwipsPerPixelX
End Sub
