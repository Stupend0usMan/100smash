VERSION 2.00
Begin Form SoundErr 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Sound Error"
   ClientHeight    =   2505
   ClientLeft      =   3825
   ClientTop       =   1815
   ClientWidth     =   5850
   ControlBox      =   0   'False
   Height          =   3015
   Icon            =   0
   Left            =   3765
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   167
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   390
   Top             =   1365
   Width           =   5970
   Begin CheckBox Check1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Do not display further Sound Errors"
      Height          =   315
      Left            =   360
      TabIndex        =   1
      Top             =   1500
      Width           =   4875
   End
   Begin CommandButton okaycmd 
      Caption         =   "Okay"
      Default         =   -1  'True
      Height          =   375
      Left            =   1740
      TabIndex        =   0
      Top             =   1980
      Width           =   1155
   End
   Begin Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0C0C0&
      Height          =   195
      Left            =   780
      TabIndex        =   2
      Top             =   240
      Width           =   4815
      WordWrap        =   -1  'True
   End
   Begin Image Image1 
      Height          =   435
      Left            =   180
      Picture         =   SOUNDERR.FRX:0000
      Top             =   420
      Width           =   330
   End
End
' SOUNDERR.FRM
Option Explicit
Const mc0020 = 1 ' &H1%
Const mc0028 = 2 ' &H2%
Const mc002A = 3 ' &H3%
Const mc002C = 4 ' &H4%
Const mc002E = 5 ' &H5%
Const mc0030 = 6 ' &H6%
Const mc0032 = 7 ' &H7%
Const mc0034 = 9 ' &H9%
Const mc0036 = 8 ' &H8%
Const mc004A = 4 ' &H4%

Sub Form_Load ()
SoundErr.KeyPreview = True
Select Case gv02AE
    Case mc0020
        Label1 = "Craps could not locate a required Sound file.  Please ensure all Sound files are located in the same directory as CRAPS50.EXE, or run SETUP.EXE and re-install Craps."
    Case mc0028
        Label1 = "A necessary Sound file is corrupted or missing.  Please ensure all Sound files are located in the same directory as CRAPS50.EXE, or run SETUP.EXE and re-install Craps."
    Case mc002A
        Label1 = "CRAPS.DLL could not create or lock enough memory to create Sound.  The most likely cause is inadequate free memory available.  Please close any applications which are not essential and re-start Craps if you wish to try again."
    Case mc002C
        Label1 = "Craps could not detect the hardware necessary to play 22KHz, 8-bit WAVE files.  Please check your Sound Card documentation for this capability."
    Case mc002E
        Label1 = "This is a Shareware version of Craps 5.0, and does not include the necessary files for Sound support.  Please see the HELP file for information on the nearly 5 Megs of sampled sound available in the registered version!"
    Case mc0030
        Label1 = "Craps could not find the file CRAPS.DLL, which controls Sound and Mouse Pointers.  Please ensure CRAPS.DLL is in the same directory as CRAPS.EXE, or in your WINDOWS or WINDOWS\SYSTEM directory."
    Case mc0032
        Label1 = "Craps could not detect installed Sound file support.  If Sound has been installed, ensure all Sound files are located in the same directory as CRAPS50.EXE, or run SETUP.EXE and re-install Craps."
    Case mc0034
        Label1 = "Unexpected Error attempting to Play Sound.  Please ensure Sound files are installed, your Sound Card is functional, and adequate free resources are available."
    Case mc0036
        Label1 = "This Licensed version of Craps 5.0 may be upgraded with Sound!  Please see the HELP file for information on the nearly 5 Megs of sampled sound available to add excitement and realism to your private Casino."
End Select
Check1.Top = Label1.Top + Label1.Height + 10
okaycmd.Top = Check1.Top + Check1.Height + 8
okaycmd.Left = ScaleWidth \ 2 - okaycmd.Width \ 2
Height = (okaycmd.Top + okaycmd.Height + 12 + extfn0200(mc004A)) * Screen.TwipsPerPixelY
End Sub

Sub Form_Paint ()
sub01BC SoundErr
End Sub

Sub okaycmd_Click ()
SoundErr.Hide
Refresh
End Sub
