VERSION 2.00
Begin Form frmMenu 
   Caption         =   "frmMenu"
   ClientHeight    =   3105
   ClientLeft      =   3345
   ClientTop       =   3915
   ClientWidth     =   7365
   Height          =   3915
   Left            =   3285
   LinkTopic       =   "Form1"
   ScaleHeight     =   3105
   ScaleWidth      =   7365
   Top             =   3165
   Width           =   7485
   Begin Image Img 
      Height          =   300
      Index           =   12
      Left            =   6060
      Picture         =   FRMMENU.FRX:0000
      Top             =   420
      Width           =   300
   End
   Begin Image Img 
      Height          =   300
      Index           =   11
      Left            =   5640
      Picture         =   FRMMENU.FRX:021A
      Top             =   360
      Width           =   300
   End
   Begin Image Img 
      Height          =   360
      Index           =   10
      Left            =   5100
      Picture         =   FRMMENU.FRX:0434
      Top             =   300
      Width           =   360
   End
   Begin Image Img 
      Height          =   360
      Index           =   9
      Left            =   4500
      Picture         =   FRMMENU.FRX:05CE
      Top             =   480
      Width           =   360
   End
   Begin Image Img 
      Height          =   300
      Index           =   8
      Left            =   4020
      Picture         =   FRMMENU.FRX:0768
      Top             =   540
      Width           =   300
   End
   Begin Image Img 
      Height          =   300
      Index           =   7
      Left            =   3600
      Picture         =   FRMMENU.FRX:08D2
      Top             =   480
      Width           =   300
   End
   Begin Image Img 
      Height          =   360
      Index           =   6
      Left            =   3120
      Picture         =   FRMMENU.FRX:0A3C
      Top             =   480
      Width           =   360
   End
   Begin Image Img 
      Height          =   360
      Index           =   5
      Left            =   2580
      Picture         =   FRMMENU.FRX:0BD6
      Top             =   540
      Width           =   360
   End
   Begin Image Img 
      Height          =   300
      Index           =   4
      Left            =   2100
      Picture         =   FRMMENU.FRX:0D70
      Top             =   600
      Width           =   300
   End
   Begin Image Img 
      Height          =   360
      Index           =   3
      Left            =   1500
      Picture         =   FRMMENU.FRX:0EDA
      Top             =   540
      Width           =   360
   End
   Begin Image Img 
      Height          =   360
      Index           =   2
      Left            =   960
      Picture         =   FRMMENU.FRX:1074
      Top             =   540
      Width           =   360
   End
   Begin Image Img 
      Height          =   360
      Index           =   1
      Left            =   420
      Picture         =   FRMMENU.FRX:120E
      Top             =   540
      Width           =   360
   End
   Begin Image Img 
      Height          =   300
      Index           =   0
      Left            =   0
      Picture         =   FRMMENU.FRX:13A8
      Top             =   660
      Width           =   300
   End
   Begin Menu mnuBar 
      Caption         =   "Main"
      Index           =   1
      Begin Menu mnuPop 
         Caption         =   "E&xit"
         Index           =   0
      End
      Begin Menu mnuPop 
         Caption         =   "A&bout"
         Index           =   1
      End
   End
End
' FRMMENU.FRM
Option Explicit
Const mc0022 = 1 ' &H1%

Sub mnuPop_Click (Index%)
Static m001C As Integer
' Const mc0022 = 1 ' &H1%
Select Case Index
Case m001C
    Unload craps
Case mc0022
    aboutfrm.Show 1
End Select
End Sub
