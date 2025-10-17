VERSION 2.00
Begin Form sqSplsh 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   4020
   ClientLeft      =   1260
   ClientTop       =   1065
   ClientWidth     =   5655
   ControlBox      =   0   'False
   Height          =   4530
   Left            =   1200
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   S20SQSPL.FRX:0000
   ScaleHeight     =   4020
   ScaleWidth      =   5655
   Top             =   615
   Width           =   5775
   Begin CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "Take the sacred scroll?"
      Height          =   492
      Left            =   3120
      TabIndex        =   0
      Top             =   3360
      Width           =   2292
   End
   Begin Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      Caption         =   "copyright   1995  P. S. Neeley"
      ForeColor       =   &H00C0C0C0&
      Height          =   195
      Left            =   3120
      TabIndex        =   1
      Top             =   2520
      Width           =   2580
   End
End
' S20SQSPL.FRM
Option Explicit

Sub Command1_Click ()
    Unload Me
End Sub

Sub Form_Activate ()
    sub0507
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    If  KeyAscii = 27 Or KeyAscii = 32 Then
        sub00C6
        sub00AD
        End
    End If
End Sub

Sub Form_Load ()
    KeyPreview = True
    Label1.Caption = Chr$(169) + " 1995, P.S. Neeley"
    Me.Width = 377 * Screen.TwipsPerPixelX
    Me.Height = 275 * Screen.TwipsPerPixelY
    Me.Height = Me.Height + Me.Height - Me.ScaleHeight
    sub00D2 Command1, 290, 250
    sub00D2 Label1, 300, 190
    Command1.Left = Me.Width - Command1.Width - 7 * Screen.TwipsPerPixelX
    Move (Screen.Width - Width) / 2, (Screen.Height - Height) / 3
End Sub

Sub sub0507 ()
Dim l003E As String
Dim l0040 As Integer
Dim l0042 As String
On Error Resume Next
  ReDim gv0010$(100)
  l0042$ = gv0044$ & "\Mumfact2.TXT"
  Open l0042$ For Input Access Read As #1
  If  Err <> 0 Then
    sqBrd.MummyFacts.Checked = False
    sqBrd.MummyFacts.Enabled = False
    Exit Sub
  End If
  l0040% = -1
  Do Until (EOF(1) Or l0040% > 100)
    Input #1, l003E$
    l0040% = l0040% + 1
    gv0010$(l0040%) = l003E$
  Loop
  Close #1
  If  l0040% < 0 Then
    sqBrd.MummyFacts.Checked = False
    sqBrd.MummyFacts.Enabled = False
  End If
  gv0042% = l0040% + 1
  ReDim Preserve gv0010$(gv0042% - 1)
  If  Err <> 0 Then
    sqBrd.MummyFacts.Checked = False
    sqBrd.MummyFacts.Enabled = False
  End If
End Sub
