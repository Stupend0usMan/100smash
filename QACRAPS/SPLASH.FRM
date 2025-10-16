VERSION 2.00
Begin Form Splash 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   1815
   ClientLeft      =   7035
   ClientTop       =   4530
   ClientWidth     =   4650
   ControlBox      =   0   'False
   Height          =   2325
   Icon            =   0
   Left            =   6975
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   121
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   310
   Top             =   4080
   Width           =   4770
   Begin Image Image1 
      Height          =   540
      Left            =   1680
      Picture         =   SPLASH.FRX:0000
      Top             =   240
      Width           =   1245
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00C0C0C0&
      Caption         =   "Loading Craps..."
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   13.5
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   360
      Left            =   1200
      TabIndex        =   0
      Top             =   960
      Width           =   2325
   End
End
' SPLASH.FRM
Option Explicit

Sub Form_Load ()
Splash.Move Screen.Width \ 2 - Splash.Width \ 2, Screen.Height \ 2 - Splash.Height \ 2
End Sub

Sub Form_Paint ()
sub01BC Splash
End Sub
