VERSION 2.00
Begin Form aboutfrm 
   BackColor       =   &H00008000&
   BorderStyle     =   3  'Fixed Double
   ClientHeight    =   2610
   ClientLeft      =   7275
   ClientTop       =   2340
   ClientWidth     =   4065
   ControlBox      =   0   'False
   ForeColor       =   &H00000000&
   Height          =   3120
   HelpContextID   =   5
   KeyPreview      =   -1  'True
   Left            =   7215
   LinkMode        =   1  'Source
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   174
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   271
   Top             =   1890
   Width           =   4185
   Begin CommandButton okaycmd 
      Caption         =   "Ok"
      Default         =   -1  'True
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   375
      HelpContextID   =   5
      Left            =   1440
      TabIndex        =   0
      Top             =   2040
      Width           =   1275
   End
   Begin Image Image1 
      Height          =   480
      Left            =   2520
      Picture         =   ABOUT.FRX:0000
      Top             =   360
      Width           =   480
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00008000&
      Caption         =   "Copyright (c) 1995"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   9.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   240
      Index           =   1
      Left            =   1080
      TabIndex        =   1
      Top             =   1440
      Width           =   1905
   End
   Begin Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00008000&
      Caption         =   "Craps for Way Cool Casino"
      FontBold        =   -1  'True
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   9.75
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   240
      Index           =   0
      Left            =   600
      TabIndex        =   2
      Top             =   1080
      Width           =   2835
   End
   Begin Image Image2 
      Height          =   570
      Left            =   840
      Picture         =   ABOUT.FRX:0302
      Top             =   240
      Width           =   1320
   End
End
' ABOUT.FRM
Option Explicit
Const mc001A = "Craps"
Const mc002A = 8 ' &H8%
Const mc0038 = 65280& ' &HFF00&
Dim m0048 As Long

Sub Form_Load ()
aboutfrm.KeyPreview = True
Height = (okaycmd.Top + okaycmd.Height + 14 + (2 * extfn0200(mc002A))) * Screen.TwipsPerPixelY
aboutfrm.Move Screen.Width \ 2 - aboutfrm.Width \ 2, Screen.Height \ 2 - aboutfrm.Height \ 2
End Sub

Sub Form_Paint ()
Line (0, 0)-(ScaleWidth - 1, 0), mc0038
Line (ScaleWidth - 1, 0)-(ScaleWidth - 1, ScaleHeight - 1), m0048
Line (ScaleWidth - 1, ScaleHeight - 1)-(0, ScaleHeight - 1), m0048
Line (0, ScaleHeight - 1)-(0, 0), mc0038
End Sub

Sub okaycmd_Click ()
Unload aboutfrm
End Sub
