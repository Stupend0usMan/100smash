VERSION 2.00
Begin Form setodds 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   1455
   ClientLeft      =   4350
   ClientTop       =   4485
   ClientWidth     =   2340
   ControlBox      =   0   'False
   Height          =   1965
   HelpContextID   =   9
   Left            =   4290
   LinkMode        =   1  'Source
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   97
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   156
   Top             =   4035
   Width           =   2460
   Begin CheckBox chkRemember 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Remember"
      Height          =   255
      HelpContextID   =   19
      Left            =   180
      TabIndex        =   4
      Top             =   1080
      Width           =   2055
   End
   Begin CommandButton downcmd 
      Caption         =   "Down"
      Height          =   375
      HelpContextID   =   19
      Left            =   1320
      TabIndex        =   3
      Top             =   600
      Width           =   900
   End
   Begin CommandButton okaycmd 
      Caption         =   "Accept"
      Default         =   -1  'True
      Height          =   375
      HelpContextID   =   19
      Left            =   135
      TabIndex        =   1
      Top             =   600
      Width           =   1080
   End
   Begin CommandButton cancelcmd 
      Caption         =   "Cancel"
      Height          =   375
      HelpContextID   =   19
      Left            =   1320
      TabIndex        =   2
      Top             =   300
      Width           =   900
   End
   Begin TextBox setoddstext 
      Height          =   375
      HelpContextID   =   19
      Left            =   154
      TabIndex        =   0
      Top             =   224
      Width           =   1065
   End
End
' SETODDS.FRM
Option Explicit
Const mc005E = 161 ' &HA1%
Const mc0060 = 2 ' &H2%
Const mc007A = 16777215& ' &HFFFFFF&
Const mc007E = 8421504& ' &H808080&

Sub cancelcmd_Click ()
setoddstext.SetFocus
setodds.Hide
setodds.Tag = "Cancel"
End Sub

Sub downcmd_Click ()
setoddstext.SetFocus
setodds.Hide
setodds.Tag = "Down"
End Sub

Sub Form_Load ()
setodds.KeyPreview = True
Move 6, setodds.TextHeight("Hi") + 14
setoddstext.Width = cancelcmd.Width
cancelcmd.Height = setoddstext.Height
downcmd.Width = cancelcmd.Width
downcmd.Height = cancelcmd.Height
okaycmd.Width = cancelcmd.Width
okaycmd.Height = cancelcmd.Height
cancelcmd.Move setoddstext.Left + setoddstext.Width + 4, setoddstext.Top
okaycmd.Move setoddstext.Left, setoddstext.Top + setoddstext.Height + 4
downcmd.Move cancelcmd.Left, okaycmd.Top
Width = fn0149((downcmd.Left + downcmd.Width + 8) * Screen.TwipsPerPixelX, (setodds.TextWidth("Don't Come - 10") + 4) * Screen.TwipsPerPixelX)
chkRemember.Width = okaycmd.Width + downcmd.Width
chkRemember.Move ScaleWidth \ 2 - chkRemember.Width \ 2, downcmd.Top + downcmd.Height + 4
Height = (chkRemember.Top + chkRemember.Height + 6) * Screen.TwipsPerPixelY
End Sub

Sub Form_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
extsub032B
gv0260 = extfn031C(setodds.hWnd, mc005E, mc0060, 0)
End Sub

Sub Form_Paint ()
Dim l0066 As Integer
' Const mc007A = 16777215& ' &HFFFFFF&
' Const mc007E = 8421504& ' &H808080&
CurrentX = ScaleWidth \ 2 - TextWidth(Tag) \ 2
CurrentY = 2
Print Tag
l0066 = setodds.TextHeight("hi") + 4
Line (1, l0066)-(ScaleWidth - 1, l0066), mc007A
Line (1, l0066 + 1)-(ScaleWidth - 1, l0066 + 1), mc007E
sub01CC setodds, setoddstext
sub01BC setodds
End Sub

Function fn0E5A (p0084 As Long) As String
Dim l0088 As Variant
l0088 = Trim$(Str$(fn0164(p0084, 0, Val(setodds.Tag))))
End Function

Sub okaycmd_Click ()
setoddstext.SetFocus
setodds.Hide
If  chkRemember Then chkRemember.Tag = setoddstext
End Sub

Sub setoddstext_GotFocus ()
setoddstext.SelStart = 0
setoddstext.SelLength = Len(setoddstext)
End Sub

Sub setoddstext_KeyPress (KeyAscii As Integer)
If  (KeyAscii < 48 Or KeyAscii > 57) And KeyAscii <> 8 Then KeyAscii = 0
End Sub

Sub setoddstext_LostFocus ()
If  Val(setoddstext) > Val(setoddstext.Tag) Then
    Beep
    MsgBox "Your requested odds bet exceeds maximum odds!", 48
    setoddstext = Trim$(Str$(fn0164(Val(setoddstext), 0, Val(setoddstext.Tag))))
End If
End Sub
