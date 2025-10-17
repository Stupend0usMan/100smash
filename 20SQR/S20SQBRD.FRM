VERSION 2.00
Begin Form sqBrd 
   AutoRedraw      =   -1  'True
   BackColor       =   &H0000FF00&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Welcome to '20-Squares' --  A game of ancient Egypt!"
   ClientHeight    =   5115
   ClientLeft      =   825
   ClientTop       =   1335
   ClientWidth     =   7680
   ControlBox      =   0   'False
   DrawWidth       =   5
   ForeColor       =   &H0000FFFF&
   Height          =   5925
   HelpContextID   =   1
   Icon            =   S20SQBRD.FRX:0000
   Left            =   765
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   Picture         =   S20SQBRD.FRX:0302
   ScaleHeight     =   5115
   ScaleWidth      =   7680
   Top             =   585
   Width           =   7800
   Begin CommandButton Command2 
      BackColor       =   &H00FF00FF&
      Caption         =   "Ready for Next Topic?"
      Height          =   375
      Left            =   4440
      TabIndex        =   6
      Top             =   6060
      Visible         =   0   'False
      Width           =   2415
   End
   Begin CommandButton Command1 
      BackColor       =   &H00FF00FF&
      Caption         =   "Quit Tutorial Now!"
      Enabled         =   0   'False
      Height          =   375
      Left            =   7020
      TabIndex        =   5
      Top             =   6060
      Visible         =   0   'False
      Width           =   2175
   End
   Begin Timer Timer1 
      Interval        =   200
      Left            =   8040
      Top             =   120
   End
   Begin PictureBox Picture1 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Height          =   1845
      Left            =   120
      Picture         =   S20SQBRD.FRX:237F4
      ScaleHeight     =   1845
      ScaleWidth      =   1545
      TabIndex        =   4
      Top             =   600
      Visible         =   0   'False
      Width           =   1545
   End
   Begin PictureBox Picture4 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   6855
      Left            =   3720
      Picture         =   S20SQBRD.FRX:2516A
      ScaleHeight     =   6855
      ScaleWidth      =   5505
      TabIndex        =   3
      Top             =   3600
      Visible         =   0   'False
      Width           =   5505
   End
   Begin PictureBox Picture2 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   2700
      Left            =   240
      Picture         =   S20SQBRD.FRX:39A5C
      ScaleHeight     =   2700
      ScaleWidth      =   9000
      TabIndex        =   0
      Top             =   720
      Visible         =   0   'False
      Width           =   9000
   End
   Begin PictureBox Picture3 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   3000
      Left            =   3240
      Picture         =   S20SQBRD.FRX:46DC6
      ScaleHeight     =   3000
      ScaleWidth      =   6000
      TabIndex        =   2
      Top             =   3480
      Visible         =   0   'False
      Width           =   6000
   End
   Begin Image emptyicon 
      Height          =   480
      Left            =   2160
      Picture         =   S20SQBRD.FRX:50A80
      Top             =   0
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Reelicon 
      Height          =   480
      Left            =   1860
      Picture         =   S20SQBRD.FRX:50D82
      Top             =   120
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Coneicon 
      Height          =   480
      Left            =   1020
      Picture         =   S20SQBRD.FRX:51084
      Top             =   120
      Visible         =   0   'False
      Width           =   480
   End
   Begin Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "The Mummy Speaks"
      Height          =   225
      Left            =   120
      TabIndex        =   1
      Top             =   6120
      Visible         =   0   'False
      Width           =   2685
      WordWrap        =   -1  'True
   End
   Begin Image Image2 
      DragIcon        =   S20SQBRD.FRX:51386
      DragMode        =   1  'Automatic
      Height          =   480
      Index           =   4
      Left            =   6480
      Picture         =   S20SQBRD.FRX:51688
      Tag             =   "Reel"
      Top             =   0
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image2 
      DragIcon        =   S20SQBRD.FRX:5198A
      DragMode        =   1  'Automatic
      Height          =   480
      Index           =   3
      Left            =   6120
      Picture         =   S20SQBRD.FRX:51C8C
      Tag             =   "Reel"
      Top             =   240
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image2 
      DragIcon        =   S20SQBRD.FRX:51F8E
      DragMode        =   1  'Automatic
      Height          =   480
      Index           =   2
      Left            =   6840
      Picture         =   S20SQBRD.FRX:52290
      Tag             =   "Reel"
      Top             =   240
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image2 
      DragIcon        =   S20SQBRD.FRX:52592
      DragMode        =   1  'Automatic
      Height          =   480
      Index           =   1
      Left            =   7200
      Picture         =   S20SQBRD.FRX:52894
      Tag             =   "Reel"
      Top             =   120
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image2 
      DragIcon        =   S20SQBRD.FRX:52B96
      DragMode        =   1  'Automatic
      Height          =   480
      Index           =   0
      Left            =   5760
      Picture         =   S20SQBRD.FRX:52E98
      Tag             =   "Reel"
      Top             =   120
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image1 
      DragIcon        =   S20SQBRD.FRX:5319A
      DragMode        =   1  'Automatic
      Height          =   480
      Index           =   4
      Left            =   3900
      Picture         =   S20SQBRD.FRX:5349C
      Tag             =   "Cone"
      Top             =   0
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image1 
      DragIcon        =   S20SQBRD.FRX:5379E
      DragMode        =   1  'Automatic
      Height          =   480
      Index           =   3
      Left            =   4320
      Picture         =   S20SQBRD.FRX:53AA0
      Tag             =   "Cone"
      Top             =   120
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image1 
      DragIcon        =   S20SQBRD.FRX:53DA2
      DragMode        =   1  'Automatic
      Height          =   480
      Index           =   2
      Left            =   2520
      Picture         =   S20SQBRD.FRX:540A4
      Tag             =   "Cone"
      Top             =   120
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image1 
      DragIcon        =   S20SQBRD.FRX:543A6
      DragMode        =   1  'Automatic
      Height          =   480
      Index           =   1
      Left            =   3360
      Picture         =   S20SQBRD.FRX:546A8
      Tag             =   "Cone"
      Top             =   240
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Image1 
      DragIcon        =   S20SQBRD.FRX:549AA
      DragMode        =   1  'Automatic
      Height          =   480
      Index           =   0
      Left            =   2880
      Picture         =   S20SQBRD.FRX:54CAC
      Tag             =   "Cone"
      Top             =   240
      Visible         =   0   'False
      Width           =   480
   End
   Begin Menu Options 
      Caption         =   "&Options"
      Begin Menu GameSounds 
         Caption         =   "&Game sounds?"
      End
      Begin Menu MIDIMusic 
         Caption         =   "&MIDI background music?"
      End
      Begin Menu MummyFacts 
         Caption         =   "&MummyFacts?"
      End
      Begin Menu sep2 
         Caption         =   "-"
      End
      Begin Menu PlayMummy 
         Caption         =   "&Play the mummy? "
      End
      Begin Menu SwitchSides 
         Caption         =   "&SwitchSides?"
      End
      Begin Menu sep3 
         Caption         =   "-"
      End
      Begin Menu NewGame 
         Caption         =   "&New game?"
      End
   End
   Begin Menu Help 
      Caption         =   "&Help"
      Begin Menu Tutorial 
         Caption         =   "Run &Tutorial"
      End
      Begin Menu sep14 
         Caption         =   "-"
      End
      Begin Menu Howtoplay 
         Caption         =   "&How to play (and a whole lot more!)"
      End
      Begin Menu sep1 
         Caption         =   "-"
      End
      Begin Menu About 
         Caption         =   "&About"
      End
   End
   Begin Menu Exit 
      Caption         =   "&Exit"
   End
   Begin Menu Seper1 
      Caption         =   "   "
   End
   Begin Menu Status 
   End
End
' S20SQBRD.FRM
Option Explicit
Declare Function extfn0164 Lib "GDI" Alias "BitBlt" (ByVal p1%, ByVal p2%, ByVal p3%, ByVal p4%, ByVal p5%, ByVal p6%, ByVal p7%, ByVal p8%, ByVal p9&) As Integer
Declare Sub extsub016E Lib "User" Alias "GetCursorPos" (p1 As Any)
Declare Function extfn0149 Lib "Kernel" Alias "GetPrivateProfileString" (ByVal p1$, ByVal p2$, ByVal p3$, ByVal p4$, ByVal p5%, ByVal p6$) As Integer
Declare Sub extsub017E Lib "User" Alias "SetCursorPos" (ByVal p1%, ByVal p2%)
Declare Function extfn0121 Lib "User" Alias "WinHelp" (ByVal p1%, ByVal p2$, ByVal p3%, ByVal p4&) As Integer
Declare Function extfn012C Lib "Kernel" Alias "WritePrivateProfileString" (ByVal p1$, ByVal p2$, ByVal p3$, ByVal p4$) As Integer
Dim m0028 As Integer
Dim m002A As Integer
Dim m002C As Integer
Dim m002E As Integer
Dim m0030 As Integer
Dim m0032 As Integer
Dim m0034 As Integer
Dim m0036 As String
Dim m003A As Integer
Dim m003C As Integer
Dim m003E As String
Dim m0042 As Integer
Dim m0044 As Integer
Dim m0046 As String
Dim m004A As Integer
Dim m004C As Integer
Dim m004E As Integer
Dim m0050 As Integer
Const mc0052 = 3 ' &H3%
Const mc0054 = &HCC0020
Const mc0058 = &H8800C6
Const mc005C = &HEE0086
Dim m0060 As Integer
Dim m0062 As Integer
Dim m0064 As Integer
Dim m0066 As Integer
Dim m0068 As Integer
Dim m006A As Integer
Dim m006C As Integer
Dim m006E As Integer
Dim m0070 As Integer
Dim m0072 As Integer
Dim m0074 As Integer
Dim m0076 As Integer
Dim m0078 As Integer
Dim m007A As Integer
Dim m007C As Integer
Dim m007E As Integer
Dim m0080 As String
Dim m0084 As String
Dim m0088 As String
Dim m008C As String
Dim m0090 As String
Dim m0094 As Variant
Dim m00A4 As Integer
Dim m00A6(1, 38) As Integer
Dim m00C0(1, 4) As Integer
Dim m00DC As T0683

Sub About_Click ()
Dim l00E0 As Integer
    l00E0% = MsgBox("20-Squares v1.0s is shareware." + Chr(10) + Chr(10) + Chr$(169) + " 1995, P.S. Neeley ; Distribute unmodified copies freely; all other rights reserved." + Chr(10) + Chr(10) + "You must register 20-Squares to continue its legal use.  If you find 20-Squares worthwhile, please send $10 to:" + Chr(10) + Chr(10) + "P.S. Neeley" + Chr(10) + "248 W. 3325 N." + Chr(10) + "North Ogden, Utah, 84414." + Chr(10) + Chr(10) + "Registered users will receive a special 256 color version of 20-Squares -- See the help file topic 'Please consider registering' for more details." + Chr(10) + "Note: Although Visual Basic produces extremely stable code and this program has been extensively tested, the user must assume all risk for its use.", 32, "---------     Who would create something like this anyway?!     --------")
End Sub

Sub Command1_Click ()
    m002C% = True
End Sub

Sub Command2_Click ()
    gv0008% = True
End Sub

Sub Exit_Click ()
    Me.Hide
    sub02FA
    sub00C6
    sub00AD
    sqbye.Show 1
    End
End Sub

Function fn0207 (p015A As Integer, p015C As Integer) As Integer
Dim l015E As Integer
    l015E% = p015A% Mod 12
    If p015C% = 1 Then
        l015E% = 11 - l015E%
    End If
    fn0207% = l015E%
End Function

Function fn0217 (p0162 As Integer) As Integer
    fn0217% = Int(p0162% / 12)
End Function

Function fn04CA (p02D0 As Integer, p02D2 As Integer, p02D4 As String) As String
Dim l02D6 As Integer
Dim l02D8 As Integer
Dim l02DA As String
    l02D6% = p02D0%
    If (p02D0% > 2 And p02D0% < 8) Then
        l02D6% = 7
    ElseIf (p02D0% > 26 And p02D0% < 32) Then
        l02D6% = 31
    End If
    If (p02D0% < 3) Or (p02D0% < 27 And p02D0% > 23) Or (p02D0% > 36) Then
        fn04CA$ = "Bad CellNum%"
        Exit Function
    End If
    For l02D8% = 1 To Abs(p02D2%)
        l02D6% = l02D6% + 1 * Sgn(p02D2%)
        If l02D6% = 11 And p02D2% < 0 Then
            If p02D4$ = "Reels" Then
                l02D6% = 35
            End If
        ElseIf l02D6% = 36 Then
            l02D6% = 12
        End If
        If (l02D6% < 32 And l02D6% > 23) Or (l02D6% < 8) Or (l02D6% > 36) Then
            l02DA$ = "Off the board"
            Exit For
        End If
    Next l02D8%
    If (l02DA$ = "Off the board") Then
        fn04CA$ = l02DA$
        Exit Function
    End If
    For l02D8% = 0 To 4
        If m00C0%(0, l02D8%) = l02D6% Then
           fn04CA$ = "Cones"
           Exit For
        ElseIf m00C0%(1, l02D8%) = l02D6% Then
           fn04CA$ = "Reels"
           Exit For
        Else
           fn04CA$ = "Nobody"
        End If
    Next l02D8%
End Function

Sub Form_DragDrop (Source As Control, X As Single, Y As Single)
    sub031A Source, X, Y
End Sub

Sub Form_DragOver (Source As Control, X As Single, Y As Single, State As Integer)
    sub02E1 Source
End Sub

Sub Form_KeyPress (KeyAscii As Integer)
    If KeyAscii = 27 Or KeyAscii = 32 Then
        sub00C6
        sub00AD
        End
    End If
End Sub

Sub Form_Load ()
Dim l01E2 As Integer
Dim l01E4 As Integer
    gv000A$ = "Start-up"
    gv0044$ = CurDir$
    Randomize
    sqSplsh.Show 1
    Me.Width = 641 * Screen.TwipsPerPixelX
    Me.Height = 446 * Screen.TwipsPerPixelY
    Me.Height = Me.Height + Me.Height - Me.ScaleHeight
    Move (Screen.Width - Width) / 2, (Screen.Height - Height) / 3
    sub00D2 Picture2, 320, 138
    sub00D2 Picture3, 420, 332
    sub0353
    Label1.Caption = gv0010$(0)
    sqCrypt.Show 1
    Me.Show
    m0060% = Picture2.Left / Screen.TwipsPerPixelX
    m0062% = Picture2.Top / Screen.TwipsPerPixelY
    m0064% = Picture2.Top
    m0066% = Picture2.Left
    m0068% = m0064% + Picture2.Height
    m006A% = m0066% + Picture2.Width
    m006C% = Picture3.Top
    m006E% = Picture3.Left
    m0070% = m006C% + Picture3.Height
    m0072% = m006E% + Picture3.Width
    m0074% = 142 * Screen.TwipsPerPixelX
    m0076% = 142 * Screen.TwipsPerPixelY
    m0078% = 20 * Screen.TwipsPerPixelX
    m007A% = 180 * Screen.TwipsPerPixelX
    m007C% = 180 * Screen.TwipsPerPixelX
    m007E% = 20 * Screen.TwipsPerPixelX
    l01E2% = extfn0164%(Picture3.hDC, 0, 0, Picture3.Width / Screen.TwipsPerPixelX, Picture3.Height / Screen.TwipsPerPixelY, Me.hDC, m006E% / Screen.TwipsPerPixelX, m006C% / Screen.TwipsPerPixelY, mc0054)
    KeyPreview = True
    m0036$ = "Cones"
    If m002E% Then
        About_Click
        l01E4% = MsgBox("Very, very few people know anything about 20-Squares.  Actually, it's not a hard game to learn -- in fact it's quite easy!" + Chr$(10) + Chr$(10) + "Before you jump in head-first though, can we give you a short introduction to get you started?" + Chr$(10) + Chr$(10) + "(note:  You can run the this tutorial anytime you wish by clicking on the tutorial item in the Help menu option and, of course, the complete documentation is always available in the Help file.)" + Chr$(10) + Chr$(10) + "Would you like to run the tutorial now -- it only takes 5 minutes?", 36, "Would you like to see a short introduction to 20-Squares?")
        If l01E4% = 6 Then
            sub02AB
        Else
            NewGame_Click
        End If
    Else
        NewGame_Click
    End If
    sub00BA
    If MIDIMusic.Checked = True Then
        sub00A0 2
    End If
    gv000A$ = "Ready for New Game"
    PlayMummy.Checked = True
    m0046$ = "Reels"
End Sub

Sub Form_MouseDown (Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim l021C As Single
Dim l021E As Integer
Dim l0220 As Single
    If (m004C% = False) And (X > m006E%) And (X < m0072%) And (Y > m006C%) And (Y < m0070%) Then
        l021E% = extfn0164%(Me.hDC, m006E% / Screen.TwipsPerPixelX, m006C% / Screen.TwipsPerPixelY, Picture3.Width / Screen.TwipsPerPixelX, Picture3.Height / Screen.TwipsPerPixelY, Picture3.hDC, 0, 0, mc0054)
        Me.Refresh
        m0044% = True
        l0220! = Timer
        sub00F6 "RollStks.Wav"
        Do Until m0044% = False
            l021C = Rnd
            If Timer > l0220! + .7 Then
                sub00F6 "RollStks.Wav"
                l0220! = Timer
            End If
            DoEvents
        Loop
    End If
End Sub

Sub Form_MouseUp (Button As Integer, Shift As Integer, X As Single, Y As Single)
    If m0044% = True Then
        m0044% = False
        sub0384 0
    End If
End Sub

Sub Form_Resize ()
    If Me.WindowState = 1 Then
        Me.Caption = "20 Squares"
    Else
        Me.Caption = "20-Squares:  A battle with Neferkaptah for the sacred scroll of Thoth!"
    End If
End Sub

Sub GameSounds_Click ()
    GameSounds.Checked = Not GameSounds.Checked
End Sub

Sub Howtoplay_Click ()
Dim l0234 As Integer
    On Error Resume Next
    l0234% = extfn0121(sqBrd.hWnd, "20sqr.hlp" & Chr$(0), mc0052, 0&)
End Sub

Sub Image1_DragDrop (Index%, Source As Control, X As Single, Y As Single)
    sub031A Source, X, Y
End Sub

Sub Image1_DragOver (Index%, Source As Control, X As Single, Y As Single, State As Integer)
    sub02E1 Source
End Sub

Sub Image2_DragDrop (Index%, Source As Control, X As Single, Y As Single)
    sub031A Source, X, Y
End Sub

Sub Image2_DragOver (Index%, Source As Control, X As Single, Y As Single, State As Integer)
    sub02E1 Source
End Sub

Sub Label1_Click ()
    If gv000A$ = "Tutorial" Then
        Exit Sub
    End If
    Label1.Visible = False
    sub0275 "Visible"
End Sub

Sub MIDIMusic_Click ()
    MIDIMusic.Checked = Not MIDIMusic.Checked
    If MIDIMusic.Checked = True Then
        sub00A0 (1)
    Else
        sub00C6
    End If
End Sub

Sub MummyFacts_Click ()
    MummyFacts.Checked = Not MummyFacts.Checked
    If MummyFacts.Checked Then
    Else
        Label1.Visible = False
    End If
End Sub

Sub NewGame_Click ()
Dim l0284 As Integer
Dim l0286 As Integer
    If gv000A$ = "Tutorial" Then
    Else
        gv000A$ = "New Game init"
    End If
    m0028% = True
    m002A% = True
    m004C% = True
    Me.Cls
    sub0275 "InVisible"
    Me.Refresh
    For l0284% = 0 To 1
        For l0286% = 0 To 35
            m00A6%(l0284%, l0286%) = 0
        Next l0286%
    Next l0284%
    m00A6%(0, 36) = 5
    m00A6%(1, 36) = 5
    m00A6%(0, 37) = 0
    m00A6%(1, 37) = 0
    m00A6%(0, 38) = True
    m00A6%(1, 38) = False
    If gv000A$ = "Tutorial" Then
    Else
        sub02B9
    End If
    For l0286% = 0 To 4
        m00C0%(0, l0286%) = 3 + l0286%
        sub01D7 Image1(l0286%), 3 + l0286%
        Image1(l0286%).Picture = emptyicon.Picture
        Image1(l0286%).ZOrder 0
        sub01E7 Image1(l0286%), 3 + l0286%
    Next l0286%
    For l0286% = 0 To 4
        m00C0%(1, l0286%) = 27 + l0286%
        sub01D7 Image2(l0286%), 27 + l0286%
        Image2(l0286%).Picture = emptyicon.Picture
        Image2(l0286%).ZOrder 0
        sub01E7 Image2(l0286%), 27 + l0286%
    Next l0286%
    sub0275 "Visible"
    m003C% = False
    If gv000A$ = "Tutorial" Then
        Exit Sub
    End If
    sub046B
    sub0258
    gv000A$ = "Ready for New Game"
    Me.Refresh
End Sub

Sub PlayMummy_Click ()
    PlayMummy.Checked = Not PlayMummy.Checked
    If PlayMummy.Checked Then
        SwitchSides.Enabled = True
        If m00A6%(0, 38) Then
            m0046$ = "Cones"
        Else
            m0046$ = "Reels"
        End If
    Else
        SwitchSides.Enabled = False
    End If
End Sub

Sub sub019D (p00E4 As Control, p00E6 As Integer, p00E8 As Integer)
Dim l00EA As Integer
Dim l00EC As Integer
Dim l00EE As Integer
    p00E8% = False
    If p00E4.Tag = "Cone" Then
        l00EA% = 0
        l00EC% = 1
    Else
        l00EA% = 1
        l00EC% = 0
    End If
    l00EE% = m00C0%(l00EA%, p00E4.Index)
    If (l00EE% > 2 And l00EE%) < 8 Then
        p00E6% = 8 + (m004A% - 1)
    ElseIf (l00EE% > 26 And l00EE% < 32) Then
        If m004A% < 5 Then
            p00E6% = 32 + (m004A% - 1)
        Else
            p00E6% = 12 + (m004A% - 5)
        End If
    ElseIf l00EE% = 32 Then
        If m004A% < 4 Then
            p00E6% = 32 + m004A%
        Else
            p00E6% = 12 + (m004A% - 4)
        End If
    ElseIf l00EE% = 33 Then
        If m004A% < 3 Then
            p00E6% = 33 + m004A%
        Else
            p00E6% = 12 + (m004A% - 3)
        End If
    ElseIf l00EE% = 34 Then
        If m004A% < 2 Then
            p00E6% = 34 + m004A%
        Else
            p00E6% = 12 + (m004A% - 2)
        End If
    ElseIf l00EE% = 35 Then
        p00E6% = 12 + (m004A% - 1)
    Else
        p00E6% = l00EE% + m004A%
    End If
    If l00EE% = 37 Then
        p00E6% = -20
        Exit Sub
    End If
    If (l00EA% = 0 And l00EE% > 2 And l00EE% < 8) Or (l00EA% = 1 And l00EE% > 26 And l00EE% < 32) Then
        If m00A6%(l00EA%, p00E6%) <> 1 Then
            If m00A6%(l00EC%, p00E6%) <> 0 Then
                p00E8% = True
            End If
            Exit Sub
        Else
            p00E6% = -10
            Exit Sub
        End If
    End If
    If p00E6% = 23 Then
        p00E6% = 100
        Exit Sub
    End If
    If p00E6% > 23 And p00E6% < 32 Then
        p00E6% = -5
        Exit Sub
    End If
    If m00A6%(l00EA%, p00E6%) = 1 Then
        p00E6% = -5
        Exit Sub
    End If
    If m00A6%(l00EC%, p00E6%) <> 0 Then
        p00E8% = True
    End If
End Sub

Sub sub01AC ()
Dim l00F0 As Integer
Dim l00F2 As Integer
Dim l00F4 As Integer
Dim l00F6 As Integer
Dim l00F8 As Integer
Dim l00FA As Integer
Static m00FC(4, 1) As Integer
Dim l0116 As Integer
Dim l0118 As Integer
Dim l011A As Integer
Dim l011C As Integer
Dim l011E As Integer
Dim l0120 As Integer
Dim l0122 As Integer
Dim l0124 As Integer
Dim l0126 As Integer
Dim l0128 As Integer
Dim l012A As Integer
Dim l012C As Integer
Dim l012E As Integer
Dim l0130 As Integer
Dim l0132 As String
    m0050% = True
    If m00A6%(0, 38) Then
        If m0028% = True Then
            If m004A% = 4 Or m004A% = 6 Then
                m0028% = False
            Else
                Exit Sub
            End If
        End If
    Else
        If m002A% = True Then
            If m004A% = 4 Or m004A% = 6 Then
                m002A% = False
            Else
                Exit Sub
            End If
        End If
    End If
    If m00A6%(0, 38) Then
        l00F0% = 0
        l00F2% = 1
    Else
        l00F0% = 1
        l00F2% = 0
    End If
    For l00F4% = 0 To 4
        l00FA% = False
        l00F6% = m00C0%(l00F0%, l00F4%)
        If (l00F6% > 2 And l00F6%) < 8 Then
            l00F8% = 8 + (m004A% - 1)
        ElseIf (l00F6% > 26 And l00F6% < 32) Then
            If m004A% < 5 Then
                l00F8% = 32 + (m004A% - 1)
            Else
                l00F8% = 12 + (m004A% - 5)
            End If
        ElseIf l00F6% = 32 Then
            If m004A% < 4 Then
                l00F8% = 32 + m004A%
            Else
                l00F8% = 12 + (m004A% - 4)
            End If
        ElseIf l00F6% = 33 Then
            If m004A% < 3 Then
                l00F8% = 33 + m004A%
            Else
                l00F8% = 12 + (m004A% - 3)
            End If
        ElseIf l00F6% = 34 Then
            If m004A% < 2 Then
                l00F8% = 34 + m004A%
            Else
                l00F8% = 12 + (m004A% - 2)
            End If
        ElseIf l00F6% = 35 Then
            l00F8% = 12 + (m004A% - 1)
        Else
            l00F8% = l00F6% + m004A%
        End If
        If l00F6% = 37 Then
           m00FC%(l00F4%, 1) = -500
           GoTo L1E34
        End If
       If (l00F0% = 0 And l00F6% > 2 And l00F6% < 8) Or (l00F0% = 1 And l00F6% > 26 And l00F6% < 32) Then
        If m00A6%(l00F0%, l00F8%) <> 1 Then
            If m00A6%(l00F2%, m004A% - 1) = 0 Then
                m0050% = False
                l00FA% = True
                If (m004A% = 6 Or m004A% = 4) Then
                    m00FC%(l00F4%, 1) = 100
                Else
                    m00FC%(l00F4%, 1) = 50
                End If
                GoTo L1E34
            Else
                m0050% = False
                l00FA% = True
                m00FC%(l00F4%, 1) = 110
                GoTo L1E34
            End If
        Else
                m00FC%(l00F4%, 1) = -500
                GoTo L1E34
        End If
      End If
       If l00F8% = 23 Then
            m0050% = False
            l00FA% = True
            m00FC%(l00F4%, 1) = 150
            GoTo L1E34
       End If
    If l00F8% > 23 And l00F8% < 32 Then
           m00FC%(l00F4%, 1) = -500
           GoTo L1E34
       End If
       If m00A6%(l00F0%, l00F8%) = 1 Then
           m00FC%(l00F4%, 1) = -500
           GoTo L1E34
       Else
            l00FA% = True
            m0050% = False
            m00FC%(l00F4%, 1) = 25
       End If
       l012C% = False
       If l00F0% = 0 Then
        l0132$ = "Reels"
       Else
        l0132$ = "Cones"
       End If
       If fn04CA$(l00F6%, -1, l0132$) = l0132$ Or fn04CA$(l00F6%, -2, l0132$) = l0132$ Or fn04CA$(l00F6%, -3, l0132$) = l0132$ Or fn04CA$(l00F6%, -4, l0132$) = l0132$ Or fn04CA$(l00F6%, -6, l0132$) = l0132$ Then
          l012C% = True
       End If
       l012E% = False
       If l00F0% = 0 Then
        l0132$ = "Reels"
       Else
        l0132$ = "Cones"
       End If
       If fn04CA$(l00F8%, -1, l0132$) = l0132$ Or fn04CA$(l00F8%, -2, l0132$) = l0132$ Or fn04CA$(l00F8%, -3, l0132$) = l0132$ Or fn04CA$(l00F8%, -4, l0132$) = l0132$ Or fn04CA$(l00F8%, -6, l0132$) = l0132$ Then
          l012E% = True
       End If
       l0130% = False
       If l00F0% = 0 Then
        l0132$ = "Reels"
       Else
        l0132$ = "Cones"
       End If
       If fn04CA$(l00F8%, 1, l0132$) = l0132$ Or fn04CA$(l00F8%, 2, l0132$) = l0132$ Or fn04CA$(l00F8%, 3, l0132$) = l0132$ Or fn04CA$(l00F8%, 4, l0132$) = l0132$ Or fn04CA$(l00F8%, 6, l0132$) = l0132$ Then
          l0130% = True
       End If
       If l012C% = True Then
            m00FC%(l00F4%, 1) = m00FC%(l00F4%, 1) + 1
       End If
       If l012E% = True Then
            m00FC%(l00F4%, 1) = m00FC%(l00F4%, 1) - 1
       End If
       If l0130% = True Then
            m00FC%(l00F4%, 1) = m00FC%(l00F4%, 1) + 1
       End If
       If (l00F8% = 35) Or (l00F8% = 11) Or (l00F8% = 15) Or (l00F8% = 19) Or (l00F8% = 23) Then
            m00FC%(l00F4%, 1) = 40
       End If
       If m00A6%(l00F2%, l00F8%) = 1 Then
            m00FC%(l00F4%, 1) = 75
       End If

L1E34:
       m00FC%(l00F4%, 0) = l00F4%
       If l00F0% = 0 Then
           If l00FA% = True Then
               Image1(l00F4%).Enabled = True
           Else
               Image1(l00F4%).Enabled = False
           End If
           Image2(l00F4%).Enabled = False
       Else
           If l00FA% = True Then
               Image2(l00F4%).Enabled = True
           Else
               Image2(l00F4%).Enabled = False
           End If
           Image1(l00F4%).Enabled = False
       End If
    Next l00F4%
    For l00F4% = 0 To 5
        l0118% = 4
        l011A% = 0
        l011C% = Int((l0118% - l011A% + 1) * Rnd + l011A%)
        l011E% = Int((l0118% - l011A% + 1) * Rnd + l011A%)
        If l011C% = l011E% Then
        Else
            l0120% = m00FC%(l011E%, 0)
            l0122% = m00FC%(l011E%, 1)
            m00FC%(l011E%, 0) = m00FC%(l011C%, 0)
            m00FC%(l011E%, 1) = m00FC%(l011C%, 1)
            m00FC%(l011C%, 0) = l0120%
            m00FC%(l011C%, 1) = l0122%
        End If
    Next l00F4%
    l0124% = False
    l0126% = False
    Do Until l0124% = True
        l0126% = False
        For l00F4% = 0 To 3
            If m00FC%(l00F4%, 1) < m00FC(l00F4% + 1, 1) Then
                l0120% = m00FC%(l00F4%, 0)
                l0122% = m00FC%(l00F4%, 1)
                m00FC%(l00F4%, 0) = m00FC%(l00F4% + 1, 0)
                m00FC%(l00F4%, 1) = m00FC%(l00F4% + 1, 1)
                m00FC%(l00F4% + 1, 0) = l0120%
                m00FC%(l00F4% + 1, 1) = l0122%
                l0126% = True
           End If
        Next l00F4%
        If l0126% = False Then
            l0124% = True
        End If
    Loop
    l0128% = False
    For l00F4% = 0 To 4
        If l00F0% = 0 Then
            If Image1(m00FC(l00F4%, 0)).Enabled = True Then
                m003E$ = "Cones"
                m0042% = m00FC%(l00F4%, 0)
                l0116% = m00FC%(l00F4%, 1)
                l0128% = True
                Exit For
            End If
        Else
            If Image2(m00FC(l00F4%, 0)).Enabled = True Then
                m003E$ = "Reels"
                m0042% = m00FC%(l00F4%, 0)
                l0116% = m00FC%(l00F4%, 1)
                l0128% = True
                Exit For
            End If
        End If
    Next l00F4%
    If l0128% = False And m0050% = False Then
         l012A% = MsgBox("Error -- None enabled at bottom of 'AnayzeMoves'.  20-Squares will start a new game -- the current one is no longer playable.  If this happens often, please notify the programmer so that he can investigate and fix the problem.", 32, "Debug Error!")
         NewGame_Click
    End If
End Sub

Sub sub01CD (p0142 As Control)
Dim l0144 As Integer
Dim l0146 As Integer
Dim l0148 As Integer
Dim l014A As Integer
Dim l014C As Integer
Dim l014E As Integer
    If p0142.Tag = "Cone" Then
        l0144% = 0
        l0146% = 1
    Else
        l0144% = 1
        l0146% = 0
    End If
    l0148% = m00C0%(l0144%, p0142.Index)
    l014C% = -300
    For l014A% = 0 To 4
        If m00C0%(l0146%, l014A%) = l0148% Then
            l014C% = l014A%
            Exit For
        End If
    Next l014A%
    If l014C% = -300 Then
         l014E% = MsgBox("Error -- No bumping victim in procedure 'Bumpum'.  20-Squares will start a new game -- the current one is no longer playable.  If this happens often, please notify the programmer.", 32, "Debug Error!")
         NewGame_Click
    End If
    If l0144% = 1 Then
        m00C0%(0, l014C%) = 3 + l014C%
        sub01D7 Image1(l014C%), 3 + l014C%
        Image1(l014C%).Picture = emptyicon.Picture
        Image1(l014C%).ZOrder 0
        sub01E7 Image1(l014C%), 3 + l014C%
    Else
        m00C0%(1, l014C%) = 27 + l014C%
        sub01D7 Image2(l014C%), 27 + l014C%
        Image2(l014C%).Picture = emptyicon.Picture
        Image2(l014C%).ZOrder 0
        sub01E7 Image2(l014C%), 27 + l014C%
    End If
    m00A6%(l0146%, l0148%) = 0
    m00A6%(l0146%, 36) = m00A6%(l0146%, 36) + 1
    sub01F5 l0148%
    If gv000A$ = "Tutorial" Then
        Me.Refresh
    End If
    sub00F6 "Bump5.Wav"
    sub00E8 .2
End Sub

Sub sub01D7 (p0166 As Control, p0168 As Integer)
Dim l016A As Integer
Dim l016C As Integer
    l016A% = fn0217%(p0168%)
    l016C% = fn0207%(p0168%, l016A%)
    p0166.Left = (-p0166.Width / 2) + m0066% + (l016C% + .5) * 50 * Screen.TwipsPerPixelX
    p0166.Top = (-p0166.Height / 2) + m0064% + (l016A% + .5) * 60 * Screen.TwipsPerPixelY
End Sub

Sub sub01E7 (p02AE As Control, p02B0 As Integer)
    If p02AE.Tag = "Reel" Then
        If m00C0%(1, p02AE.Index) > 26 And m00C0%(1, p02AE.Index) < 32 Then
            m00A6%(1, 36) = m00A6%(1, 36) - 1
        End If
        m00C0%(1, p02AE.Index) = p02B0%
        If p02B0% = 37 Then
            m00A6%(1, 37) = m00A6%(1, 37) + 1
        Else
            m00A6%(1, p02B0%) = 1
            sub01F5 p02B0%
        End If
    Else
        If m00C0%(0, p02AE.Index) > 2 And m00C0%(0, p02AE.Index) < 8 Then
            m00A6%(0, 36) = m00A6%(0, 36) - 1
        End If
        m00C0%(0, p02AE.Index) = p02B0%
        If p02B0% = 37 Then
            m00A6%(0, 37) = m00A6%(0, 37) + 1
        Else
            m00A6%(0, p02B0%) = 1
            sub01F5 p02B0%
        End If
    End If
End Sub

Sub sub01F5 (p028A As Integer)
Dim l028C As Integer
Dim l028E As Integer
Dim l0290 As Integer
    l028E% = fn0217%(p028A%)
    l0290% = fn0207%(p028A%, l028E%)
    l028C% = extfn0164%(Me.hDC, m0060% + l0290% * 50, m0062% + l028E% * 60, 50, 60, Picture2.hDC, l0290% * 50, l028E% * 60, mc0054)
    If m00A6%(0, p028A%) = 1 Then
        l028C% = extfn0164%(Me.hDC, m0060% + l0290% * 50, m0062% + l028E% * 60, 50, 60, Picture1.hDC, 52, 1, mc0058)
        l028C% = extfn0164%(Me.hDC, m0060% + l0290% * 50, m0062% + l028E% * 60, 50, 60, Picture1.hDC, 1, 1, mc005C)
    End If
    If m00A6%(1, p028A%) = 1 Then
        l028C% = extfn0164%(Me.hDC, m0060% + l0290% * 50, m0062% + l028E% * 60, 50, 60, Picture1.hDC, 52, 62, mc0058)
        l028C% = extfn0164%(Me.hDC, m0060% + l0290% * 50, m0062% + l028E% * 60, 50, 60, Picture1.hDC, 1, 62, mc005C)
    End If
    If gv000A$ <> "Tutorial" Then
        Me.Refresh
    End If
End Sub

Sub sub024B (p0174 As String)
    If gv000A$ = "Tutorial" Then
    Else
        gv000A$ = "Demon Cast"
    End If
    Status.Caption = "(Demon Cast!  Who will get on the board first?)"
    If p0174$ = "Cones" Then
        m00A6(0, 38) = True
        m00A6(1, 38) = False
    Else
        m00A6(0, 38) = False
        m00A6(1, 38) = True
    End If
    m004A% = 0
    Do Until (m004A% = 6 Or m004A% = 4)
        m004E% = 0
        sub0258
        m00A6(0, 38) = Not m00A6(0, 38)
        m00A6(1, 38) = Not m00A6(1, 38)
        Me.Refresh
        If gv000A$ = "Tutorial" Then
            Label1.Caption = Str$(m004A%)
            sub0097 .5
        End If
        DoEvents
    Loop
        Me.Refresh
        If m00A6(0, 38) Then
            Status.Caption = "Cones can move a piece on the board!"
        Else
            Status.Caption = "Reels can move a piece on the board!"
        End If
    If gv000A$ = "Tutorial" Then
    Else
        gv000A$ = "Analyze Cast"
    End If
End Sub

Sub sub0258 ()
Dim l0190 As Integer
Dim l0192 As Integer
Dim l0194 As Integer
Dim l0196 As Integer
Dim l0198 As Integer
    l0192% = extfn0164%(Me.hDC, m006E% / Screen.TwipsPerPixelX, m006C% / Screen.TwipsPerPixelY, Picture3.Width / Screen.TwipsPerPixelX, Picture3.Height / Screen.TwipsPerPixelY, Picture3.hDC, 0, 0, mc0054)
    l0194% = 3
    l0196% = 0
    l0198% = 0
    For l0190% = 0 To 3
        Select Case Int((l0194% - l0196% + 1) * Rnd + l0196%)
            Case 0
                If Rnd < .5 Then
                    sub0299 "White", "Horizontal"
                    l0198% = l0198% + 1
                Else
                    sub0299 "Black", "Horizontal"
                End If
            Case 1
                If Rnd < .5 Then
                    sub0299 "White", "Vertical"
                    l0198% = l0198% + 1
                Else
                    sub0299 "Black", "Vertical"
                End If
            Case 2
                If Rnd < .5 Then
                    sub0299 "White", "Diag up Right"
                    l0198% = l0198% + 1
                Else
                    sub0299 "Black", "Diag up Right"
                End If
            Case Else
                If Rnd < .5 Then
                    sub0299 "White", "Diag up Left"
                    l0198% = l0198% + 1
                Else
                    sub0299 "Black", "Diag up Left"
                End If
        End Select
    Next l0190%
    If GameSounds.Checked Then
        sub00F6 "Sticks1.Wav "
    End If
    If l0198% = 0 Then
        m004A% = 6
    Else
        m004A% = l0198%
    End If
End Sub

Sub sub0262 ()
Dim l0182 As Integer
    If (sqBrd.MummyFacts.Checked = False) Then
        Exit Sub
    End If
    If Label1.Visible = True Then
        Exit Sub
    End If
    Label1.Visible = False
    sub0275 "Visible"
    Label1.Caption = gv0010$(m003A%)
    sub028A
    For l0182% = 0 To 4
        If (Image1(l0182%).Left + Image1(l0182%).Width > Label1.Left) And (Image1(l0182%).Top + Image1(l0182%).Height > Label1.Top) Then
            Image1(l0182%).Visible = False
        End If
        If (Image2(l0182%).Left + Image2(l0182%).Width > Label1.Left) And (Image2(l0182%).Top + Image2(l0182%).Height > Label1.Top) Then
            Image2(l0182%).Visible = False
        End If
    Next l0182%
    Label1.Visible = True
    m003A% = m003A% + 1
    If m003A% > gv0042% - 1 Then
        m003A% = 0
    End If
End Sub

Sub sub0275 (ByVal p0262 As String)
Dim l0264 As Integer
    If p0262$ = "InVisible" Then
        For l0264% = 0 To 4
            Image1(l0264%).Visible = False
            Image2(l0264%).Visible = False
        Next l0264%
    Else
        For l0264% = 0 To 4
            Image1(l0264%).Visible = True
            Image2(l0264%).Visible = True
        Next l0264%
    End If
End Sub

Sub sub028A ()
    Label1.Width = 2600
    Label1.Refresh
    Label1.Top = 426 * Screen.TwipsPerPixelY - Label1.Height
    Label1.Left = 5 * Screen.TwipsPerPixelX
End Sub

Sub sub0299 (ByVal p0298 As String, ByVal p029A As String)
Dim l029C As Integer
Dim l029E As Integer
Dim l02A0 As Integer
Dim l02A2 As Integer
Dim l02A4 As Integer
    If p029A$ = "Horizontal" Then
        l029C% = (m006C% + Rnd * (Picture3.Height - m007E%)) / Screen.TwipsPerPixelY
        l029E% = (m006E% + Rnd * (Picture3.Width - m007C%)) / Screen.TwipsPerPixelX
        l02A0% = m007C% / Screen.TwipsPerPixelX
        l02A2% = m007E% / Screen.TwipsPerPixelY
        If p0298$ = "White" Then
            l02A4% = extfn0164%(Me.hDC, l029E%, l029C%, l02A0%, l02A2%, Picture4.hDC, 182, 430, mc0054)
        Else
            l02A4% = extfn0164%(Me.hDC, l029E%, l029C%, l02A0%, l02A2%, Picture4.hDC, 1, 430, mc0054)
        End If
    ElseIf p029A$ = "Vertical" Then
        l029C% = (m006C% + Rnd * (Picture3.Height - m007A%)) / Screen.TwipsPerPixelY
        l029E% = (m006E% + Rnd * (Picture3.Width - m0078%)) / Screen.TwipsPerPixelX
        l02A0% = m0078% / Screen.TwipsPerPixelX
        l02A2% = m007A% / Screen.TwipsPerPixelY
        If p0298$ = "White" Then
            l02A4% = extfn0164%(Me.hDC, l029E%, l029C%, l02A0%, l02A2%, Picture4.hDC, 287, 1, mc0054)
        Else
            l02A4% = extfn0164%(Me.hDC, l029E%, l029C%, l02A0%, l02A2%, Picture4.hDC, 287, 182, mc0054)
        End If
    ElseIf p029A$ = "Diag up Right" Then
        l029C% = (m006C% + Rnd * (Picture3.Height - m0076%)) / Screen.TwipsPerPixelY
        l029E% = (m006E% + Rnd * (Picture3.Width - m0074%)) / Screen.TwipsPerPixelX
        l02A0% = m0074% / Screen.TwipsPerPixelX
        l02A2% = m0076% / Screen.TwipsPerPixelY
        If p0298$ = "White" Then
            l02A4% = extfn0164%(Me.hDC, l029E%, l029C%, l02A0%, l02A2%, Picture4.hDC, 144, 287, mc0058)
            l02A4% = extfn0164%(Me.hDC, l029E%, l029C%, l02A0%, l02A2%, Picture4.hDC, 144, 1, mc005C)
        Else
            l02A4% = extfn0164%(Me.hDC, l029E%, l029C%, l02A0%, l02A2%, Picture4.hDC, 144, 287, mc0058)
            l02A4% = extfn0164%(Me.hDC, l029E%, l029C%, l02A0%, l02A2%, Picture4.hDC, 144, 144, mc005C)
        End If
    Else
        l029C% = (m006C% + Rnd * (Picture3.Height - m0076%)) / Screen.TwipsPerPixelY
        l029E% = (m006E% + Rnd * (Picture3.Width - m0074%)) / Screen.TwipsPerPixelX
        l02A0% = m0074% / Screen.TwipsPerPixelX
        l02A2% = m0076% / Screen.TwipsPerPixelY
        If p0298$ = "White" Then
            l02A4% = extfn0164%(Me.hDC, l029E%, l029C%, l02A0%, l02A2%, Picture4.hDC, 1, 287, mc0058)
            l02A4% = extfn0164%(Me.hDC, l029E%, l029C%, l02A0%, l02A2%, Picture4.hDC, 1, 1, mc005C)
        Else
            l02A4% = extfn0164%(Me.hDC, l029E%, l029C%, l02A0%, l02A2%, Picture4.hDC, 1, 287, mc0058)
            l02A4% = extfn0164%(Me.hDC, l029E%, l029C%, l02A0%, l02A2%, Picture4.hDC, 1, 144, mc005C)
        End If
    End If
End Sub

Sub sub02AB ()
Dim l01A6 As Integer
Dim l01A8 As Integer
    Me.Caption = "Tutorial in progress -- 20-Squares player in training!"
    gv000A$ = "Tutorial"
    NewGame_Click
    Me.Cls
    Command1.Top = 426 * Screen.TwipsPerPixelY - Command1.Height
    Command1.Left = 635 * Screen.TwipsPerPixelX - Command1.Width
    Command2.Top = Command1.Top
    Command2.Left = Command1.Left - Command2.Width - 15 * Screen.TwipsPerPixelX
    m002C% = False
    Command1.Visible = True
    Command1.Enabled = False
    Command2.Visible = True
    Command2.Enabled = False
    Label1.Visible = False
    Label1.Caption = "During the tutorial, all the explanations will appear in this area of the screen" + Chr$(13) + Chr$(13) + "WATCH THIS SPACE!"
    sub028A
    For l01A6% = 0 To 3
        Label1.Visible = True
        sub0097 .2
        Label1.Visible = False
        sub0097 .2
    Next l01A6%
    Label1.Visible = True
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "This is also the area that is used during game play to display the MummyFacts." + Chr$(13) + Chr$(13) + "MummyFacts are short pieces of information about ancient Egypt that you should find interesting."
    sub028A
    Label1.Visible = True
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "The tutorial takes just 5 minutes.  If you want to quit and get to the game, just click on the command button labeled 'Quit Tutorial Now!'.  Otherwise, when you are done understanding the current topic, continue on in the tutorial by clicking on the 'Ready for Next Topic?' command button."
    sub028A
    Label1.Visible = True
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "See the flashing area in the central area of the Menu bar??" + Chr$(13) + Chr$(13) + "Game status and reminder information will always be found here -- you need never be confused as to whose turn it is, when to throw the dice, etc."
    sub028A
    Label1.Visible = True
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        Status.Caption = "Game Status and Reminders will show-up here!"
        sub0097 .5
        Status.Caption = " "
        sub0097 .5
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "Okay let's start with the 20-Squares board:" + Chr$(13) + Chr$(13) + "* 20-Squares is played on a 20 square board" + Chr$(13) + Chr$(13) + "The board has just materialized!"
    sub028A
    sub02B9
    Label1.Visible = True
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "20-Squares is a race game." + Chr$(13) + Chr$(13) + "* 20-Squares is a race between 5 green cone shaped pieces, and 5 red reel shaped pieces." + Chr$(13) + Chr$(13) + "See them?  They just appeared on the board!"
    sub028A
    Label1.Visible = True
    For l01A6% = 3 To 7
        sub01F5 l01A6%
    Next l01A6%
    Me.Refresh
    sub0097 .5
    For l01A6% = 27 To 31
        sub01F5 l01A6%
    Next l01A6%
    Me.Refresh
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "All the pieces, one at a time, must enter the board, move along an 'dog-leg' pattern, and then leave the board:" + Chr$(13) + Chr$(13) + "See the two paths?"
    sub028A
    Label1.Visible = True
    sub02C7 442, 76, 594, 77, &HFF00&
    sub0097 1
    sub02C7 594, 77, 591, 129, &HFF00&
    sub0097 1
    sub02C7 591, 129, 43, 129, &HFF00&
    sub0097 1
    sub02C7 43, 129, 106, 312, &HFF00&
    sub0097 1
    sub02C7 442, 197, 594, 197, &HFF&
    sub0097 1
    sub02C7 594, 197, 591, 146, &HFF&
    sub0097 1
    sub02C7 591, 146, 43, 146, &HFF&
    sub0097 1
    sub02C7 43, 146, 106, 312, &HFF&
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "The object of the game is to get your 5 pieces (reels or cones as the case may be) onto to board, around the 20 squares, and off the board.  Do this before your opponent, and" + Chr$(13) + Chr$(13) + "YOU WIN!"
    sub028A
    Label1.Visible = True
    Me.Circle (106 * Screen.TwipsPerPixelX, 312 * Screen.TwipsPerPixelY), 75 * Screen.TwipsPerPixelX
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Me.Cls
    For l01A6% = 0 To 35
        sub01F5 l01A6%
    Next l01A6%
    Me.Refresh
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "Actually, in order to take your piece off the board, you have to land *exactly* on the leftmost central square.  This is your target!" + Chr$(13) + Chr$(13) + "See, I've circled it above!?"
    sub028A
    Label1.Visible = True
    Me.Circle (43 * Screen.TwipsPerPixelX, 139 * Screen.TwipsPerPixelY), 35 * Screen.TwipsPerPixelX
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Me.Cls
    For l01A6% = 0 To 35
        sub01F5 l01A6%
    Next l01A6%
    Me.Refresh
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "Notice that each player has a small portion of the board that is private, but that the central row is a 'battle' zone where each player attempts to race the other to the finish with all their pieces" + Chr$(13) + Chr$(13) + "See the two 'private' zones and the 'battle zone'?"
    sub028A
    Label1.Visible = True
    sub02C7 442, 76, 594, 77, &HFF00&
    sub0097 1
    sub02C7 594, 77, 593, 136, &HFF00&
    sub0097 1
    sub02C7 442, 197, 594, 197, &HFF&
    sub0097 1
    sub02C7 594, 197, 593, 136, &HFF&
    sub0097 1
    sub02C7 593, 136, 43, 139, &HFFFF&
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Me.Cls
    For l01A6% = 0 To 35
        sub01F5 l01A6%
    Next l01A6%
    Me.Refresh
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "There are 5 SPECIAL SQUARES on the board.  Land on them, and you get an extra turn which you immediately by throwing the dice again." + Chr$(13) + Chr$(13) + "You can see them, they are the squares with the 'rosette' markings -- see?."
    sub028A
    Label1.Visible = True
    Me.Circle (594 * Screen.TwipsPerPixelX, 200 * Screen.TwipsPerPixelY), 35 * Screen.TwipsPerPixelX
    sub0097 .5
    Me.Circle (593 * Screen.TwipsPerPixelX, 75 * Screen.TwipsPerPixelY), 35 * Screen.TwipsPerPixelX
    sub0097 .5
    Me.Circle (444 * Screen.TwipsPerPixelX, 138 * Screen.TwipsPerPixelY), 35 * Screen.TwipsPerPixelX
    sub0097 .5
    Me.Circle (243 * Screen.TwipsPerPixelX, 138 * Screen.TwipsPerPixelY), 35 * Screen.TwipsPerPixelX
    sub0097 .5
    Me.Circle (44 * Screen.TwipsPerPixelX, 137 * Screen.TwipsPerPixelY), 35 * Screen.TwipsPerPixelX
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Me.Cls
    For l01A6% = 0 To 35
        sub01F5 l01A6%
    Next l01A6%
    Me.Refresh
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "Okay, now let's look at the 'dice'" + Chr$(13) + Chr$(13) + "* We use 'CASTING STICKS' for dice" + Chr$(13) + Chr$(13) + "Casting Sticks are a very, very ancient 'dice'"
    sub028A
    Label1.Visible = True
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    sub0258
    Me.Refresh
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "See the four Casting Sticks to the right" + Chr$(13) + Chr$(13) + "* To 'throw' the Casting Sticks, just click on them.  The number of flat sides showing (White sides) determines the value of the cast:" + Chr$(13) + Chr$(13) + "1-side   = 1" + Chr$(13) + "2-sides = 2" + Chr$(13) + "3-sides = 3" + Chr$(13) + "4-sides = 4" + Chr$(13) + "0-sides = 6 -- Yes Six!"
    sub028A
    Label1.Visible = True
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "IMPORTANT RULE:  You cannot make your first move on the board until you throw a 4 or a 6 -- after that first move, then there is no barrier to entry." + Chr$(10) + Chr$(10) + "This can make it frustrating as you watch your opponent march down the board unopposed -- BUT, you'll find that you can still fight your way back (as soon as you throw that 'darn' 4 or 6)"
    sub028A
    Label1.Visible = True
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "Because you have to throw a 4 or a 6 to enter your first piece on the board, if neither on of you is lucky, you could be 'casting' a while before someone can move.  To solve this 20-Squares does a 'Demon Cast' -- essentially casting the casting sticks very rapidly until someone can enter a piece on the board" + Chr$(13) + Chr$(13) + "* This saves time and frustration (for one player at least)"
    sub028A
    Label1.Visible = True
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "Here are 3 Demon Casts -- You can see that each one ends with someone getting a 4 or a 6.  We will show the value of the throws, as they occur, in this text box."
    sub028A
    Label1.Visible = True
    sub0097 4
    For l01A6% = 0 To 2
        sub024B "Reels"
        Me.Refresh
        sub0097 2
        If m002C% = True Then
            Exit For
        End If
    Next l01A6%
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "By the way, if you throw a 6 with the Casting Sticks, YOU GET AN EXTRA TURN!"
    sub028A
    Label1.Visible = True
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "You move a piece by clicking on it or dropping and dragging it." + Chr$(13) + Chr$(13) + "Here, let's move a cone just as if we had thrown a six"
    sub028A
    Label1.Visible = True
    m003E$ = "Cones"
    m0042% = 3
    m0034% = False
    m0032% = 13
    Image1(3).Enabled = True
    sub02D4
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "Both a FUN! and FRUSTRATING! rule in 20-Squares says that only one piece may occupy a square.  If your cast of the Casting Sticks lets you move to a square occupied by your opponent, then the opponent's piece must be removed and that piece must start over." + Chr$(13) + Chr$(13) + "20-Squares is thus a 'BUMPING' game -- if you play right, you can make it very hard on your opponent"
    sub028A
    Label1.Visible = True
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "Here, let's suppose that Reels throws a 6.  You can see that a Cone occupies the square Reels will move to.  Watch how the Reel 'bumps' the cone back off the board!"
    sub028A
    Label1.Visible = True
    sub0097 4
    m003E$ = "Reels"
    m0042% = 1
    m0034% = True
    m0032% = 13
    Image1(1).Enabled = True
    sub02D4
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "You have to get an exact throw to bear a piece off the board.  For instance, suppose I've fought my way clear to square 13, 3 squares away from the goal -- square 16 -- Like this!."
    sub028A
    Label1.Visible = True
    sub0097 2
    m003E$ = "Reels"
    m0042% = 1
    m0034% = False
    m0032% = 16
    sub02D4
    sub0097 .5
    m003E$ = "Reels"
    m0042% = 1
    m0034% = False
    m0032% = 19
    sub02D4
    sub0097 .5
    m003E$ = "Reels"
    m0042% = 1
    m0034% = False
    m0032% = 20
    sub02D4
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "From this position, I can only move off the board if I throw a 3 to land exactly on square 16.  Suppose I do throw a 3, then I can move off -- Like this!."
    sub028A
    Label1.Visible = True
    sub0097 4
    m003E$ = "Reels"
    m0042% = 1
    m0034% = False
    m0032% = 100
    sub02D4
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "OK -- Now for a review!"
    sub028A
    Label1.Visible = True
    sub0097 5
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "Pieces move in a dog-leg pattern around the track to the end cell -- That's the goal."
    sub028A
    Label1.Visible = True
    sub0097 2
    m003E$ = "Cones"
    m0042% = 0
    m0034% = False
    m0032% = 11
    sub02D4
    sub0097 .5
    m003E$ = "Cones"
    m0042% = 0
    m0034% = False
    m0032% = 14
    sub02D4
    sub0097 .5
    m003E$ = "Cones"
    m0042% = 0
    m0034% = False
    m0032% = 17
    sub02D4
    sub0097 .5
    m003E$ = "Cones"
    m0042% = 0
    m0034% = False
    m0032% = 21
    sub02D4
    sub0097 .5
    m003E$ = "Cones"
    m0042% = 0
    m0034% = False
    m0032% = 100
    sub02D4
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "As you play, try to land on the special squares marked with 'rosette' markings -- You'll get an extra turn"
    sub028A
    Label1.Visible = True
    sub0097 2
    m003E$ = "Reels"
    m0042% = 0
    m0034% = False
    m0032% = 35
    sub02D4
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "Do try to 'Bump' your opponent back to the stone age when you can!"
    sub028A
    Label1.Visible = True
    sub0097 2
    m003E$ = "Cones"
    m0042% = 4
    m0034% = False
    m0032% = 13
    sub02D4
    sub0097 1
    m003E$ = "Reels"
    m0042% = 0
    m0034% = True
    m0032% = 13
    sub02D4
    Command2.Enabled = True
    Command1.Enabled = True
    Do Until (gv0008% = True) Or (m002C% = True)
        DoEvents
    Loop
    Command2.Enabled = False
    Command1.Enabled = False
    gv0008% = False
    If m002C% = True Then
        GoTo L69FA
    End If
    Label1.Visible = False
    sub0097 .5
    Label1.Caption = "The *goal* is to get all your pieces off the board before your opponent -- then YOU WIN!"
    sub028A
    Label1.Visible = True
    sub0097 4
    sqwon.Show 1
    l01A8% = MsgBox("That was a very short look at 20-Squares!" + Chr$(10) + Chr$(10) + "Please read the Help file (Click on 'How to play' in the Help menu) -- I think you'll find it enjoyable and rewarding." + Chr$(10) + Chr$(10) + "Please click on the 'Ok' button to end the tutorial and start game play.  Ready, Set, . . . . Play!", 32, "School's out!  Now it's time to Play!")

L69FA:
    Me.Caption = "20-Squares:  A battle with Neferkaptah for the sacred scroll of Thoth!"
    Command1.Visible = False
    Command1.Enabled = False
    Command2.Visible = False
    Command2.Enabled = False
    Label1.Visible = False
    gv000A$ = "End Tutorial"
    NewGame_Click
End Sub

Sub sub02B9 ()
Dim l0288 As Integer
    l0288% = extfn0164%(Me.hDC, m0060%, m0062%, 600, 180, Picture2.hDC, 0, 0, mc0054)
    Me.Refresh
End Sub

Sub sub02C7 (p01BA As Single, p01BC As Single, p01BE As Single, p01C0 As Single, p01C2 As Long)
    Me.Line (p01BA * Screen.TwipsPerPixelX, p01BC * Screen.TwipsPerPixelY)-(p01BE * Screen.TwipsPerPixelX, p01C0 * Screen.TwipsPerPixelY), p01C2
End Sub

Sub sub02D4 ()
    extsub016E m00DC
    If m003E$ = "Cones" Then
        Image1(m0042%).Drag 1
        If gv000A$ = "Tutorial" Then
            Me.Refresh
        End If
        sub0097 .3
        Image1(m0042%).Drag 2
        If gv000A$ = "Tutorial" Then
            Me.Refresh
        End If
    Else
        Image2(m0042%).Drag 1
        If gv000A$ = "Tutorial" Then
            Me.Refresh
        End If
        sub0097 .3
        Image2(m0042%).Drag 2
        If gv000A$ = "Tutorial" Then
            Me.Refresh
        End If
    End If
    extsub017E m00DC.M068F, m00DC.M0694
End Sub

Sub sub02E1 (p01C6 As Control)
Dim l01C8 As Integer
    If p01C6.Picture = emptyicon.Picture Then
    Else
        p01C6.Picture = emptyicon.Picture
    End If
    If m003C% = True Then
    Else
        If p01C6.Tag = "Reel" Then
            l01C8% = m00C0%(1, p01C6.Index)
            If l01C8% < 36 Then
                m00A6%(1, l01C8%) = 0
                sub01F5 l01C8%
                m003C% = True
            End If
        ElseIf p01C6.Tag = "Cone" Then
            l01C8% = m00C0%(0, p01C6.Index)
            If l01C8% < 36 Then
                m00A6%(0, l01C8%) = 0
                sub01F5 l01C8%
                m003C% = True
            End If
        End If
    End If
    If gv000A$ = "Tutorial" Then
        Me.Refresh
    End If
End Sub

Sub sub02FA ()
Dim l02B8 As Integer
    m0084 = "Options"
    m0088 = "MIDIMusic"
    m0094 = 0&
    m0080 = "20sqr.INI"
    l02B8% = extfn012C(m0084, m0088, m0094, m0080)
    m0084 = "Options"
    m0088 = "MIDIMusic"
    m0094 = Str$(MIDIMusic.Checked)
    m0080 = "20sqr.INI"
    l02B8% = extfn012C(m0084, m0088, m0094, m0080)
    m0084 = "Options"
    m0088 = "GameSounds"
    m0094 = 0&
    m0080 = "20sqr.INI"
    l02B8% = extfn012C(m0084, m0088, m0094, m0080)
    m0084 = "Options"
    m0088 = "GameSounds"
    m0094 = Str$(GameSounds.Checked)
    m0080 = "20sqr.INI"
    l02B8% = extfn012C(m0084, m0088, m0094, m0080)
    m0084 = "Options"
    m0088 = "MummyFacts"
    m0094 = 0&
    m0080 = "20sqr.INI"
    l02B8% = extfn012C(m0084, m0088, m0094, m0080)
    m0084 = "Options"
    m0088 = "MummyFacts"
    m0094 = Str$(MummyFacts.Checked)
    m0080 = "20sqr.INI"
    l02B8% = extfn012C(m0084, m0088, m0094, m0080)
End Sub

Sub sub031A (p0268 As Control, p026A As Single, p026C As Single)
Dim l026E As Integer
Dim l0270 As Integer
Dim l0272 As Integer
Dim l0274 As Integer
Dim l0276 As Integer
    If gv000A$ = "Tutorial" Then
    Else
        sub019D p0268, m0032%, m0034%
    End If
    sub03A2
    If ((m0032% > 7 And m0032% < 24) Or (m0032% > 31 And m0032% < 36)) Then
        sub01D7 p0268, m0032%
        p0268.Picture = emptyicon.Picture
        p0268.ZOrder 0
        sub01E7 p0268, m0032%
        If gv000A$ = "Tutorial" Then
            Me.Refresh
        End If
        If m0034% = True Then
            sub01CD p0268
        End If
        If (m0032% = 11) Or (m0032% = 35) Or (m0032% = 15) Or (m0032% = 19) Then
            sub00F6 "Power3.Wav"
            sub00E8 1.4
            m004E% = m004E% + 1
        End If
        sub0448
    ElseIf m0032% = 100 Then
        sub01E7 p0268, 23
        If gv000A$ = "Tutorial" Then
            Me.Refresh
        End If
        sub00F6 "Bourn1.Wav"
        sub00E8 1.11
        l0274% = m006C% + .5 * Image1(0).Height
        l0272% = m0070% - .5 * Image1(0).Height
        If p0268.Tag = "Cone" Then
            l026E% = 190 * Screen.TwipsPerPixelX
            l0270% = 140 * Screen.TwipsPerPixelX
        Else
            l026E% = 90 * Screen.TwipsPerPixelX
            l0270% = 40 * Screen.TwipsPerPixelX
        End If
        If gv000A$ = "Tutorial" Then
            p026C = m006C% + Image1(0).Height
            If p0268.Tag = "Cone" Then
                p026A = 160 * Screen.TwipsPerPixelX
            Else
                p026A = 50 * Screen.TwipsPerPixelX
            End If
        ElseIf p026C > l0274% And p026C < l0272% And p026A > l0270% And p026A < l026E% Then
        ElseIf p026C > l0274% And p026C < l0272% Then
            p026A = Int((l026E% - l0270% + 1) * Rnd + l0270%)
        ElseIf p026A > l0270% And p026A < l026E% Then
            p026C = Int((l0272% - l0274% + 1) * Rnd + l0274%)
        Else
            p026A = Int((l026E% - l0270% + 1) * Rnd + l0270%)
            p026C = Int((l0272% - l0274% + 1) * Rnd + l0274%)
        End If
        p0268.Left = p026A - .5 * p0268.Width
        p0268.Top = p026C - .5 * p0268.Height
        p0268.ZOrder 0
        sub01E7 p0268, 37
        m00A6%(1, 23) = 0
        m00A6%(0, 23) = 0
        sub01F5 23
        m004E% = m004E% + 1
        If p0268.Tag = "Reel" Then
            p0268.Picture = Reelicon.Picture
        Else
            p0268.Picture = Coneicon.Picture
        End If
        sub0448
    Else
         l0276% = MsgBox("Error -- WhereCanMove% is out of range in procedure 'Moveit'.  20-Squares will start a new game -- the current one is no longer playable.  If this happens often, please notify the programmer.", 32, "Debug Error!")
         NewGame_Click
    End If
    m003C% = False
    If p0268.Top + p0268.Height < .5 * p0268.Height Then
        p0268.Top = -.5 * p0268.Height
    End If
End Sub

Sub sub0353 ()
Dim l022C As Integer
    m002E% = False
    m0080 = "20sqr.INI"
    m0084 = "Options"
    m0088 = "MIDIMusic"
    m008C = "notfound"
    m0090$ = Space$(19)
    m00A4% = 20
    l022C% = extfn0149(m0084, m0088, m008C, m0090$, m00A4%, m0080)
    If l022C% = 0 Then
      MIDIMusic.Checked = True
    ElseIf Left$(m0090$, 8) = m008C Then
      MIDIMusic.Checked = True
      m002E% = True
    Else
      MIDIMusic.Checked = Val(m0090$)
    End If
    m0080 = "20sqr.INI"
    m0084 = "Options"
    m0088 = "GameSounds"
    m008C = "notfound"
    m0090$ = Space$(19)
    m00A4% = 20
    l022C% = extfn0149(m0084, m0088, m008C, m0090$, m00A4%, m0080)
    If l022C% = 0 Then
      GameSounds.Checked = True
    ElseIf Left$(m0090$, 8) = m008C Then
      GameSounds.Checked = True
    Else
      GameSounds.Checked = Val(m0090$)
    End If
    m0080 = "20sqr.INI"
    m0084 = "Options"
    m0088 = "MummyFacts"
    m008C = "notfound"
    m0090$ = Space$(19)
    m00A4% = 20
    l022C% = extfn0149(m0084, m0088, m008C, m0090$, m00A4%, m0080)
    If l022C% = 0 Then
      MummyFacts.Checked = True
    ElseIf Left$(m0090$, 8) = m008C Then
      MummyFacts.Checked = True
    Else
      MummyFacts.Checked = Val(m0090$)
    End If
End Sub

Sub sub0384 (p02CA As Integer)
    If (p02CA% = 0 And (m004C% = False)) Or (p02CA% = 1) Then
        Label1.Visible = False
        sub0275 "Visible"
        sub0258
        m004C% = True
        Me.Refresh
        gv000A$ = "Analyze Cast"
    End If
End Sub

Sub sub03A2 ()
Dim l022A As Integer
    For l022A% = 0 To 4
        Image1(l022A%).Enabled = False
        Image2(l022A%).Enabled = False
    Next l022A%
End Sub

Sub sub0448 ()
    If gv000A$ = "Tutorial" Then
        Exit Sub
    End If
    If m00A6%(1, 37) = 5 Then
        If PlayMummy.Checked = True Then
           If m0046$ = "Cones" Then
                sqwon.Caption = "Neferkapta loses!"
                sqwon.Show 1
                m0036$ = "Cones"
                NewGame_Click
                gv000A$ = "Ready for New Game"
                Exit Sub
           Else
                sqlst.Caption = "Neferkapta prevails!"
                sqlst.Show 1
                m0036$ = "Cones"
                NewGame_Click
                gv000A$ = "Ready for New Game"
                Exit Sub
           End If
        Else
            sqwon.Caption = "Reels Win!"
            sqwon.Show 1
            m0036$ = "Cones"
            NewGame_Click
            gv000A$ = "Ready for New Game"
            Exit Sub
        End If
    ElseIf m00A6%(0, 37) = 5 Then
        If PlayMummy.Checked = True Then
           If m0046$ = "Reels" Then
                sqwon.Caption = "Neferkapta loses!"
                sqwon.Show 1
                m0036$ = "Reels"
                NewGame_Click
                gv000A$ = "Ready for New Game"
                Exit Sub
           Else
                sqlst.Caption = "Neferkapta prevails!"
                sqlst.Show 1
                m0036$ = "Reels"
                NewGame_Click
                gv000A$ = "Ready for New Game"
                Exit Sub
           End If
        Else
            sqwon.Caption = "Reels Win!"
            sqwon.Show 1
            m0036$ = "Reels"
            NewGame_Click
            gv000A$ = "Ready for New Game"
            Exit Sub
        End If
    End If
    If m004E% > 0 Then
        Status.Caption = "You have an extra throw coming"
        sub0097 .5
        Status.Caption = "Throw the sticks again!"
    Else
        m00A6%(0, 38) = Not m00A6(0, 38)
        m00A6%(1, 38) = Not m00A6(1, 38)
        m004E% = 1
        If m00A6(0, 38) Then
            Status.Caption = "Cone's turn to throw the sticks"
        Else
            Status.Caption = "Reel's turn to throw the sticks"
        End If
    End If
        gv000A$ = "Waiting for Cast"
End Sub

Sub sub046B ()
Dim l02BA As String
Dim l02BC As Integer
Dim l02BE As Integer
Dim l02C0 As Integer
Dim l02C2 As Integer
Dim l02C4 As Integer
    m003A% = 0
    If gv0042% > 0 And gv0042% < 101 Then
    Else
        sqBrd.MummyFacts.Checked = False
        sqBrd.MummyFacts.Enabled = False
        Exit Sub
    End If
   l02C2% = 0
   l02C0% = gv0042% - 1
   For l02C4% = 0 To gv0042% - 1
        l02BC% = Int((l02C0% - l02C2% + 1) * Rnd + l02C2%)
        l02BE% = Int((l02C0% - l02C2% + 1) * Rnd + l02C2%)
        If l02BC% <> l02BE% Then
            l02BA$ = gv0010$(l02BC%)
            gv0010$(l02BC%) = gv0010$(l02BE%)
            gv0010$(l02BE%) = l02BA$
        End If
   Next l02C4%
End Sub

Sub SwitchSides_Click ()
    If m0046$ = "Cones" Then
        m0046$ = "Reels"
    Else
        m0046$ = "Cones"
    End If
End Sub

Sub Timer1_Timer ()
    If Me.WindowState = 1 Then
        Exit Sub
    End If
    If MIDIMusic.Checked = True Then
        sub00A0 0
    End If
    If gv000A$ = "Tutorial" Then
        Exit Sub
    End If
    If gv000A$ = "Start-up" Then
        Exit Sub
    End If
    If gv000A$ = "New Game init" Then
        Exit Sub
    End If
    If gv000A$ = "Demon Cast" Then
        Exit Sub
    End If
    m0030% = m0030% + 1
    If gv000A$ = "Waiting for Cast" And m0030% > 100 Then
        sub0262
        m0030% = 0
    End If
    If gv000A$ = "Waiting for Cast" Then
        If PlayMummy.Checked Then
            If m00A6%(0, 38) And m0046$ = "Cones" Then
                m004C% = True
                sub0384 1
                Exit Sub
            ElseIf m00A6%(1, 38) And m0046$ = "Reels" Then
                m004C% = True
                sub0384 1
                Exit Sub
            Else
                m004C% = False
                Exit Sub
            End If
        Else
            m004C% = False
            Exit Sub
        End If
    End If
    If gv000A$ = "Waiting for Move" Then
        m004C% = True
        If PlayMummy.Checked Then
            If m00A6%(0, 38) And m0046$ = "Cones" Then
                sub02D4
                Exit Sub
            ElseIf m00A6%(1, 38) And m0046$ = "Reels" Then
                sub02D4
                Exit Sub
            Else
                Exit Sub
            End If
        Else
            Exit Sub
        End If
    End If
    m004C% = True
    If gv000A$ = "Analyze Cast" Then
        m004C% = True
        m004E% = m004E% - 1
        If m004E% < 0 Then
            m004E% = 0
        End If
        If m004A% = 6 Then
            m004E% = m004E% + 1
        End If
        sub01AC
        If m0050% = True Then
            If m004E% = 0 Then
                If m00A6%(0, 38) Then
                    If m0028% = True Then
                        Status.Caption = "Must throw a 4 or 6 for first move -- Sorry"
                    Else
                        Status.Caption = "No valid moves -- Sorry; switching turns"
                    End If
                Else
                    If m002A% = True Then
                        Status.Caption = "Must throw a 4 or 6 for first move -- Sorry"
                    Else
                        Status.Caption = "No valid moves -- Sorry; switching turns"
                    End If
                End If
                sub0097 .5
                sub0448
                gv000A$ = "Waiting for Cast"
            Else
                Status.Caption = "You have an extra throw coming!"
                sub0097 .5
                Status.Caption = "Throw the sticks again!"
                gv000A$ = "Waiting for Cast"
            End If
        Else
            gv000A$ = "Waiting for Move"
            If m00A6%(0, 38) Then
                Status.Caption = "Go ahead and make your move Cones"
            Else
                Status.Caption = "Go ahead and make your move Reels"
            End If
        End If
    End If
    If gv000A$ = "Ready for New Game" Then
        m004C% = True
        sub024B m0036$
    End If
End Sub

Sub Tutorial_Click ()
Dim l02CC As Integer
    l02CC% = MsgBox("After running the tutorial, the board will be reset, and a new game will begin." + Chr$(10) + Chr$(10) + "Bottom line: You will lose the game you are currently playing." + Chr$(10) + Chr$(10) + "Do you still want to run the tutorial now?", 36, "Are you sure?  You won't be able to finish the current game!")
    If l02CC% = 6 Then
        sub02AB
    End If
End Sub

