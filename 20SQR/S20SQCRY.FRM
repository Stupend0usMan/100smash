VERSION 2.00
Begin Form sqCrypt 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Grave Robber!"
   ClientHeight    =   4290
   ClientLeft      =   1635
   ClientTop       =   1620
   ClientWidth     =   5880
   ControlBox      =   0   'False
   Height          =   4800
   Left            =   1575
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4290
   ScaleWidth      =   5880
   Top             =   1170
   Width           =   6000
   Begin PictureBox Picture1 
      Height          =   735
      Left            =   0
      ScaleHeight     =   705
      ScaleWidth      =   705
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   735
   End
   Begin Image Image2 
      Height          =   480
      Index           =   2
      Left            =   1800
      Picture         =   S20SQCRY.FRX:0000
      Top             =   2760
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image2 
      Height          =   480
      Index           =   1
      Left            =   1800
      Picture         =   S20SQCRY.FRX:0302
      Top             =   2760
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image2 
      Height          =   480
      Index           =   0
      Left            =   1800
      Picture         =   S20SQCRY.FRX:0604
      Top             =   2760
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image1 
      Height          =   4335
      Left            =   0
      Picture         =   S20SQCRY.FRX:0906
      Top             =   0
      Width           =   6330
   End
End
' S20SQCRY.FRM
Option Explicit
Dim m001A As Integer

Sub Form_Activate ()
    Picture1.Width = Me.Width
    Picture1.Height = Me.Height
    If  m001A% = True Then
        GoTo LB372
    End If
    Me.Caption = "You must be a great Magican . . ."
    Me.Refresh
    sub0097 2
    If  m001A% = True Then
        GoTo LB372
    End If
    Me.Caption = "or an even greater FOOL!"
    Me.Refresh
    sub0097 1.5#
    If  m001A% = True Then
        GoTo LB372
    End If
    sub00F6 "Magic.Wav"
    Me.Caption = "We battle for the scroll ... Win or Die!!!!"
    Me.Refresh
    sub0097 .5#
    If  m001A% = True Then
        GoTo LB372
    End If
    Image2(1).Visible = True
    sub0097 .1#
    Image2(0).Visible = True
    sub0097 .05#
    Image2(2).Visible = True
    sub0097 .1#
    Picture1.Visible = True
    If  m001A% = True Then
        GoTo LB372
    End If
    sub0097 1

LB372:
    Unload Me
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    If  KeyAscii = 27 Or KeyAscii = 32 Then
        sub00C6
        sub00AD
        End
    End If
End Sub

Sub Form_Load ()
    Me.Width = 422 * Screen.TwipsPerPixelX
    Me.Height = 289 * Screen.TwipsPerPixelY
    Me.Height = Me.Height + Me.Height - Me.ScaleHeight
    Move (Screen.Width - Width) / 2, (Screen.Height - Height) / 3
    sub00D2 Image2(0), 189, 81
    sub00D2 Image2(1), 189, 81
    sub00D2 Image2(2), 189, 81
    KeyPreview = True
    m001A% = False
End Sub

Sub Image1_Click ()
    m001A% = True
End Sub

Sub Image2_Click (Index%)
    m001A% = True
End Sub

Sub Picture1_Click ()
    m001A% = True
End Sub
