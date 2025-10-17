' Module1
Option Explicit
Declare Function extfn0076 Lib "MMSystem" Alias "mciSendString" (ByVal p1$, ByVal p2$, ByVal p3%, ByVal p4%) As Long
Declare Function extfn0087 Lib "MMSystem" Alias "SndPlaySound" (ByVal p1$, ByVal p2%) As Integer
Dim m0022 As Integer
Dim m0024 As Long

Sub sub0097 (p0028 As Single)
Dim l002A As Single
    l002A! = Timer
    While ((Timer < (l002A! + p0028!)) Or (sqBrd.WindowState = 1)) And (gv0006% = False)
        DoEvents
    Wend
End Sub

Sub sub00A0 (p0030 As Integer)
Dim l0032 As String
    If  gv004E% = True Then
        Exit Sub
    End If
    If  p0030% = 1 Then
        m0022% = 50
    End If
    If  p0030% = 2 Then
        m0022% = 5
    End If
    gv0048% = 15
    gv004A$ = String$(gv0048% + 1, " ")
    m0024& = extfn0076&("STATUS S1 MODE", gv004A$, gv0048%, 0)
    l0032$ = UCase$(Left$(gv004A$, 7))
    If  l0032$ = "STOPPED" Then
        m0022% = m0022% + 1
        If  m0022% > 20 Then
            m0022% = 0
            m0024& = extfn0076&("PLAY S1 FROM 0", "", 0, 0)
        End If
    End If
End Sub

Sub sub00AD ()
    m0024& = extfn0076&("CLOSE S1", "", 0, 0)
End Sub

Sub sub00BA ()
    m0024& = extfn0076&("OPEN 20SQR.MID TYPE SEQUENCER ALIAS S1", "", 0, 0)
    If  m0024& <> 0 Then
        sqBrd.MIDIMusic.Checked = False
        sqBrd.MIDIMusic.Enabled = False
    End If
End Sub

Sub sub00C6 ()
    m0024& = extfn0076&("STOP S1", "", 0, 0)
End Sub

Sub sub00D2 (p0036 As Control, p0038 As Integer, p003A As Integer)
    p0036.Top = -.5# * p0036.Height + p003A% * Screen.TwipsPerPixelY
    p0036.Left = -.5# * p0036.Width + p0038% * Screen.TwipsPerPixelX
End Sub

Sub sub00DB (p0042 As Form, p0044 As Integer, p0046 As Integer)
    p0042.Width = p0044% * Screen.TwipsPerPixelX
    p0042.Height = p0046% * Screen.TwipsPerPixelY
    p0042.Height = p0042.Height + p0042.Height - p0042.ScaleHeight
End Sub

Sub sub00E8 (p0048)
    If  gv000E% Then
        sub0097 p0048
    End If
End Sub

Sub sub00F6 (ByVal p004A As String)
Dim l004C As Integer
    gv000E% = False
    If  sqBrd.WindowState = 1 Then
        Exit Sub
    End If
    If  sqBrd.GameSounds.Checked = True Then
        l004C% = extfn0087%(p004A, 3)
        If  l004C% = 1 Then
            gv000E% = True
        End If
    End If
End Sub
