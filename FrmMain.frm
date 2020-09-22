VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form FrmMain 
   BackColor       =   &H8000000B&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Beginner Application - CJS"
   ClientHeight    =   6180
   ClientLeft      =   150
   ClientTop       =   435
   ClientWidth     =   10065
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6180
   ScaleWidth      =   10065
   StartUpPosition =   3  'Windows Default
   Begin TabDlg.SSTab Tab 
      Height          =   6015
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   9975
      _ExtentX        =   17595
      _ExtentY        =   10610
      _Version        =   393216
      Tabs            =   2
      Tab             =   1
      TabsPerRow      =   9
      TabHeight       =   520
      TabCaption(0)   =   "Misc 1"
      TabPicture(0)   =   "FrmMain.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Frame6"
      Tab(0).Control(1)=   "Frame5"
      Tab(0).Control(2)=   "Frame4"
      Tab(0).Control(3)=   "Frame3"
      Tab(0).Control(4)=   "Frame2"
      Tab(0).Control(5)=   "Frame1"
      Tab(0).ControlCount=   6
      TabCaption(1)   =   "Misc 2"
      TabPicture(1)   =   "FrmMain.frx":001C
      Tab(1).ControlEnabled=   -1  'True
      Tab(1).Control(0)=   "Label8"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Frame7"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "Frame8"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "Frame9"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).Control(4)=   "Frame11"
      Tab(1).Control(4).Enabled=   0   'False
      Tab(1).ControlCount=   5
      Begin VB.Frame Frame11 
         Caption         =   "Custom message box (very simple!)"
         Height          =   2175
         Left            =   3840
         TabIndex        =   52
         Top             =   3720
         Width           =   2775
         Begin VB.PictureBox Picture15 
            BorderStyle     =   0  'None
            Height          =   495
            Left            =   120
            Picture         =   "FrmMain.frx":0038
            ScaleHeight     =   495
            ScaleWidth      =   975
            TabIndex        =   59
            Top             =   1560
            Width           =   975
         End
         Begin VB.CommandButton Command14 
            Caption         =   "Say"
            Height          =   375
            Left            =   2040
            TabIndex        =   58
            Top             =   1560
            Width           =   615
         End
         Begin VB.TextBox Text4 
            Height          =   285
            Left            =   120
            TabIndex        =   57
            Top             =   1200
            Width           =   2535
         End
         Begin VB.TextBox Text3 
            Height          =   285
            Left            =   120
            TabIndex        =   54
            Top             =   600
            Width           =   2535
         End
         Begin VB.Label Label7 
            Caption         =   "Text"
            Height          =   255
            Left            =   120
            TabIndex        =   56
            Top             =   960
            Width           =   975
         End
         Begin VB.Label Label6 
            Caption         =   "Caption"
            Height          =   255
            Left            =   120
            TabIndex        =   55
            Top             =   360
            Width           =   2295
         End
      End
      Begin VB.Frame Frame9 
         Caption         =   "Tool tip text"
         Height          =   2175
         Left            =   120
         TabIndex        =   47
         Top             =   3720
         Width           =   3615
         Begin VB.PictureBox Picture14 
            BorderStyle     =   0  'None
            Height          =   495
            Left            =   120
            Picture         =   "FrmMain.frx":0342
            ScaleHeight     =   495
            ScaleWidth      =   855
            TabIndex        =   53
            Top             =   1440
            Width           =   855
         End
         Begin VB.Frame Frame10 
            Caption         =   "Hover over this"
            Height          =   495
            Left            =   1680
            TabIndex        =   51
            ToolTipText     =   "ToolTipText"
            Top             =   840
            Width           =   1215
         End
         Begin VB.TextBox Text2 
            Height          =   375
            Left            =   120
            TabIndex        =   49
            Text            =   "Hover over this!"
            ToolTipText     =   "This is a tooltiptext"
            Top             =   960
            Width           =   1455
         End
         Begin VB.CommandButton Command13 
            Caption         =   "Hover your mouse over  this"
            Height          =   495
            Left            =   120
            TabIndex        =   48
            ToolTipText     =   "This is a tooltiptext"
            Top             =   360
            Width           =   1455
         End
         Begin VB.Label Label5 
            BorderStyle     =   1  'Fixed Single
            Caption         =   "Over this!"
            Height          =   375
            Left            =   1680
            TabIndex        =   50
            ToolTipText     =   "you guessed it!"
            Top             =   360
            Width           =   1215
         End
      End
      Begin VB.Frame Frame8 
         Caption         =   "Print With Common Dialog"
         Height          =   3135
         Left            =   6240
         TabIndex        =   43
         Top             =   480
         Width           =   3615
         Begin MSComDlg.CommonDialog CommonDialog2 
            Left            =   2520
            Top             =   1440
            _ExtentX        =   847
            _ExtentY        =   847
            _Version        =   393216
         End
         Begin VB.PictureBox Picture13 
            BorderStyle     =   0  'None
            Height          =   735
            Left            =   2520
            Picture         =   "FrmMain.frx":064C
            ScaleHeight     =   735
            ScaleWidth      =   735
            TabIndex        =   46
            Top             =   360
            Width           =   735
         End
         Begin RichTextLib.RichTextBox RTB2 
            Height          =   2055
            Left            =   120
            TabIndex        =   45
            Top             =   360
            Width           =   2295
            _ExtentX        =   4048
            _ExtentY        =   3625
            _Version        =   393217
            TextRTF         =   $"FrmMain.frx":0956
         End
         Begin VB.CommandButton Command12 
            Caption         =   "Print!!"
            Height          =   495
            Left            =   120
            TabIndex        =   44
            Top             =   2520
            Width           =   2295
         End
      End
      Begin VB.Frame Frame7 
         Caption         =   "Open / Save A file with rich text box"
         Height          =   3135
         Left            =   120
         TabIndex        =   36
         Top             =   480
         Width           =   6015
         Begin MSComDlg.CommonDialog cd2 
            Left            =   3600
            Top             =   840
            _ExtentX        =   847
            _ExtentY        =   847
            _Version        =   393216
            DialogTitle     =   "Load / Save"
            Filter          =   "Text Files (*.txt)"
         End
         Begin RichTextLib.RichTextBox RichTextBox1 
            Height          =   1215
            Left            =   120
            TabIndex        =   42
            Top             =   1800
            Width           =   5775
            _ExtentX        =   10186
            _ExtentY        =   2143
            _Version        =   393217
            ScrollBars      =   2
            TextRTF         =   $"FrmMain.frx":09D8
         End
         Begin VB.PictureBox Picture12 
            BorderStyle     =   0  'None
            Height          =   495
            Left            =   1200
            Picture         =   "FrmMain.frx":0A5A
            ScaleHeight     =   495
            ScaleWidth      =   615
            TabIndex        =   41
            Top             =   1200
            Width           =   615
         End
         Begin VB.CommandButton Command11 
            Caption         =   "Save"
            Height          =   375
            Left            =   1080
            TabIndex        =   40
            Top             =   720
            Width           =   855
         End
         Begin VB.PictureBox Picture11 
            BorderStyle     =   0  'None
            Height          =   495
            Left            =   240
            Picture         =   "FrmMain.frx":0D64
            ScaleHeight     =   495
            ScaleWidth      =   495
            TabIndex        =   39
            Top             =   1200
            Width           =   495
         End
         Begin VB.CommandButton Command10 
            Caption         =   "Open"
            Height          =   375
            Left            =   120
            TabIndex        =   38
            Top             =   720
            Width           =   855
         End
         Begin VB.Label Label4 
            Caption         =   "!!! you NEED a common dialog!!!"
            Height          =   255
            Left            =   120
            TabIndex        =   37
            Top             =   360
            Width           =   5775
         End
      End
      Begin VB.Frame Frame6 
         Caption         =   "Enabled / Disbaled"
         Height          =   2415
         Left            =   -67560
         TabIndex        =   31
         Top             =   3240
         Width           =   2415
         Begin VB.PictureBox Picture10 
            BorderStyle     =   0  'None
            Height          =   495
            Left            =   120
            Picture         =   "FrmMain.frx":106E
            ScaleHeight     =   495
            ScaleWidth      =   495
            TabIndex        =   35
            Top             =   1080
            Width           =   495
         End
         Begin VB.OptionButton Option2 
            Caption         =   "Disabled"
            Height          =   255
            Left            =   120
            TabIndex        =   34
            Top             =   720
            Width           =   2175
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Enabled"
            Height          =   255
            Left            =   120
            TabIndex        =   33
            Top             =   360
            Width           =   2175
         End
         Begin VB.TextBox Text1 
            Height          =   285
            Left            =   120
            TabIndex        =   32
            Text            =   "Enabled"
            Top             =   1680
            Width           =   2175
         End
      End
      Begin VB.Frame Frame5 
         Caption         =   "Color w/ ou commondialog"
         Height          =   2415
         Left            =   -70200
         TabIndex        =   25
         Top             =   3240
         Width           =   2535
         Begin VB.PictureBox Picture9 
            BorderStyle     =   0  'None
            Height          =   615
            Left            =   1560
            Picture         =   "FrmMain.frx":1378
            ScaleHeight     =   615
            ScaleWidth      =   615
            TabIndex        =   30
            Top             =   1440
            Width           =   615
         End
         Begin VB.ListBox List3 
            Height          =   840
            Left            =   120
            TabIndex        =   29
            Top             =   1440
            Width           =   1335
         End
         Begin VB.CommandButton Command9 
            BackColor       =   &H00FF0000&
            Height          =   255
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   28
            Top             =   1080
            Width           =   2295
         End
         Begin VB.CommandButton Command8 
            BackColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   27
            Top             =   720
            Width           =   2295
         End
         Begin VB.CommandButton Command7 
            BackColor       =   &H000000FF&
            Height          =   255
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   26
            Top             =   360
            Width           =   2295
         End
      End
      Begin VB.Frame Frame4 
         Caption         =   "Color using common dialog"
         Height          =   2415
         Left            =   -74880
         TabIndex        =   21
         Top             =   3240
         Width           =   4575
         Begin VB.PictureBox Picture8 
            BorderStyle     =   0  'None
            Height          =   615
            Left            =   120
            Picture         =   "FrmMain.frx":1682
            ScaleHeight     =   615
            ScaleWidth      =   1455
            TabIndex        =   24
            Top             =   1560
            Width           =   1455
            Begin MSComDlg.CommonDialog CommonDialog1 
               Left            =   720
               Top             =   0
               _ExtentX        =   847
               _ExtentY        =   847
               _Version        =   393216
            End
         End
         Begin VB.ListBox List2 
            Height          =   645
            Left            =   120
            TabIndex        =   23
            Top             =   840
            Width           =   4215
         End
         Begin VB.CommandButton Command6 
            Caption         =   "Choose..."
            Height          =   375
            Left            =   120
            TabIndex        =   22
            Top             =   360
            Width           =   1335
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "You Selected :"
         Height          =   2535
         Left            =   -67560
         TabIndex        =   17
         Top             =   600
         Width           =   2415
         Begin VB.PictureBox Picture7 
            BorderStyle     =   0  'None
            Height          =   495
            Left            =   240
            Picture         =   "FrmMain.frx":198C
            ScaleHeight     =   495
            ScaleWidth      =   615
            TabIndex        =   19
            Top             =   1680
            Width           =   615
         End
         Begin VB.ListBox List1 
            Height          =   840
            ItemData        =   "FrmMain.frx":1C96
            Left            =   120
            List            =   "FrmMain.frx":1CA3
            TabIndex        =   18
            Top             =   240
            Width           =   2175
         End
         Begin VB.Label Label3 
            Caption         =   "Select Something From The Box"
            Height          =   375
            Left            =   240
            TabIndex        =   20
            Top             =   1200
            Width           =   2055
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Times Clicked"
         Height          =   2535
         Left            =   -70080
         TabIndex        =   11
         Top             =   600
         Width           =   2415
         Begin VB.PictureBox Picture6 
            BorderStyle     =   0  'None
            Height          =   495
            Left            =   240
            Picture         =   "FrmMain.frx":1CB3
            ScaleHeight     =   495
            ScaleWidth      =   615
            TabIndex        =   16
            Top             =   1080
            Width           =   615
         End
         Begin VB.PictureBox Picture5 
            BorderStyle     =   0  'None
            Height          =   495
            Left            =   1320
            Picture         =   "FrmMain.frx":1FBD
            ScaleHeight     =   495
            ScaleWidth      =   495
            TabIndex        =   15
            Top             =   1080
            Width           =   495
         End
         Begin VB.CommandButton Command5 
            Caption         =   "Clear"
            Height          =   255
            Left            =   1200
            TabIndex        =   14
            Top             =   720
            Width           =   975
         End
         Begin VB.CommandButton Command4 
            Caption         =   "Go!"
            Height          =   255
            Left            =   120
            TabIndex        =   13
            Top             =   720
            Width           =   975
         End
         Begin VB.Label Label2 
            BorderStyle     =   1  'Fixed Single
            Caption         =   "0"
            Height          =   255
            Left            =   120
            TabIndex        =   12
            Top             =   360
            Width           =   2055
         End
      End
      Begin VB.Frame Frame1 
         Caption         =   "Progress Bar Using Timer"
         Height          =   2535
         Left            =   -74880
         TabIndex        =   1
         Top             =   600
         Width           =   4575
         Begin VB.PictureBox Picture4 
            BorderStyle     =   0  'None
            Height          =   495
            Left            =   120
            Picture         =   "FrmMain.frx":22C7
            ScaleHeight     =   495
            ScaleWidth      =   495
            TabIndex        =   10
            Top             =   1920
            Width           =   495
         End
         Begin VB.PictureBox Picture3 
            BorderStyle     =   0  'None
            Height          =   495
            Left            =   120
            Picture         =   "FrmMain.frx":25D1
            ScaleHeight     =   495
            ScaleWidth      =   495
            TabIndex        =   8
            Top             =   1080
            Width           =   495
         End
         Begin VB.Timer Timer1 
            Left            =   3000
            Top             =   1920
         End
         Begin VB.PictureBox Picture2 
            BorderStyle     =   0  'None
            Height          =   495
            Left            =   1920
            Picture         =   "FrmMain.frx":28DB
            ScaleHeight     =   495
            ScaleWidth      =   495
            TabIndex        =   7
            Top             =   1080
            Width           =   495
         End
         Begin VB.PictureBox Picture1 
            BorderStyle     =   0  'None
            Height          =   495
            Left            =   3720
            Picture         =   "FrmMain.frx":2BE5
            ScaleHeight     =   495
            ScaleWidth      =   495
            TabIndex        =   6
            Top             =   1080
            Width           =   495
         End
         Begin VB.CommandButton Command3 
            Caption         =   "Clear"
            Height          =   255
            Left            =   3360
            TabIndex        =   5
            Top             =   720
            Width           =   1095
         End
         Begin VB.CommandButton Command2 
            Caption         =   "Stop"
            Height          =   255
            Left            =   1680
            TabIndex        =   4
            Top             =   720
            Width           =   1095
         End
         Begin VB.CommandButton Command1 
            Caption         =   "Start"
            Height          =   255
            Left            =   120
            TabIndex        =   3
            Top             =   720
            Width           =   1095
         End
         Begin MSComctlLib.ProgressBar ProgressBar1 
            Height          =   255
            Left            =   120
            TabIndex        =   2
            Top             =   480
            Width           =   4335
            _ExtentX        =   7646
            _ExtentY        =   450
            _Version        =   393216
            Appearance      =   1
         End
         Begin VB.Line Line2 
            X1              =   2280
            X2              =   2400
            Y1              =   1320
            Y2              =   1080
         End
         Begin VB.Label Label1 
            Caption         =   "Timer1"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   120
            TabIndex        =   9
            Top             =   1560
            Width           =   855
         End
      End
      Begin VB.Label Label8 
         Caption         =   $"FrmMain.frx":2EEF
         Height          =   1935
         Left            =   6720
         TabIndex        =   60
         Top             =   3840
         Width           =   3135
      End
   End
End
Attribute VB_Name = "FrmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Change()
Enabled_text3 = True
End Sub

Private Sub Command1_Click()
Timer1.Interval = 30
End Sub

Private Sub Command10_Click()
cd2.ShowOpen
RichTextBox1.LoadFile cd2.FileName, rtfText
End Sub

Private Sub Command11_Click()
cd2.ShowSave
RichTextBox1.SaveFile cd2.FileName, rtfText
End Sub

Private Sub Command12_Click()
CommonDialog2.ShowPrinter
RTB2.SelPrint CommonDialog2.FileName, rtfText
End Sub

Private Sub Command14_Click()
MsgBox Text4, , Text3
End Sub

Private Sub Command2_Click()
Timer1.Interval = 0
End Sub

Private Sub Command3_Click()
ProgressBar1.Value = 0
End Sub

Private Sub Command4_Click()
Label2.Caption = Label2.Caption + 1
End Sub

Private Sub Command5_Click()
Label2.Caption = "0"
End Sub

Private Sub Command6_Click()
CommonDialog1.ShowColor
List2.BackColor = CommonDialog1.Color
End Sub

Private Sub Command7_Click()
List3.BackColor = vbRed
End Sub

Private Sub Command8_Click()
List3.BackColor = vbWhite
End Sub

Private Sub Command9_Click()
List3.BackColor = vbBlue
End Sub

Private Sub Form_Load()
MsgBox "Note : Click the question Marks to get the source Code", , "beginner Stuff"
End Sub

Private Sub List1_Click()
If List1.Text = "01" Then
MsgBox "you selected 1", , "vb stuff"
End If

If List1.Text = "02" Then
MsgBox "you selected 2"
End If

If List1.Text = "03" Then
MsgBox "you selected 3", , "vb stuff"
End If
End Sub

Private Sub Option1_Click()
Text1.Text = "Enabled"
Text1.Enabled = True
End Sub

Private Sub Option2_Click()
Text1.Text = "Disabled"
Text1.Enabled = False
End Sub

Private Sub Picture1_Click()
MsgBox "Private Sub Command_click()" + vbCrLf + "progressbar1.value = 0" + vbCrLf + "End Sub", , "vb stuff"
End Sub

Private Sub Picture10_Click()
MsgBox "Enabled : text1.enabled = true" + vbCrLf + vbCrLf + "Disabled : Text1.enabled = false", , "beginer Application"
End Sub

Private Sub Picture11_Click()
MsgBox "commondialog1.showopen" + vbCrLf + "RichtextBox1.loadfile commondialog1.filename, rtftext", , "beginner application"
End Sub

Private Sub Picture12_Click()
MsgBox "commondialog1.ShowSave" + vbCrLf + "richtextbox1.savefile commondialog1.filename , rtftext", , "Beginner application"
End Sub

Private Sub Picture13_Click()
MsgBox "CommonDialog2.ShowPrinter" + vbCrLf + "RichTextBox2.SelPrint CommonDialog2.FileName, rtfText", , "beginner application"
End Sub

Private Sub Picture14_Click()
MsgBox "in the tooltiptext property type which text you would like", , "Beginner application"
End Sub

Private Sub Picture15_Click()
MsgBox "MsgBox Text4, , Text3", , "beginner application"
End Sub

Private Sub Picture2_Click()
MsgBox "Private Sub Command_click()" + vbCrLf + "timer1.interval= 0" + vbCrLf + "End Sub", , "beginner Application"
End Sub

Private Sub Picture3_Click()
MsgBox "private sub Commandname_click()" + vbCrLf + "timer1.interval = 20" + vbCrLf + "End Sub", , "beginner Application"
End Sub

Private Sub Picture4_Click()
MsgBox "Private Sub Timer1_Timer()" + vbCrLf + "If Progressbar1.value = 100 Then" + vbCrLf + "Timer1.Interval = 0" + vbCrLf + "Else" + vbCrLf + "progressabr1.value = progressabr1.value +1" + vbCrLf + "End If" + vbCrLf + "End Sub", , "Beginner Stuff"
End Sub

Private Sub Picture5_Click()
MsgBox "Private Sub Command_click" + vbCrLf + "label2.Caption = 0  " + vbCrLf + "End Sub", , "Beginner Application"
End Sub

Private Sub Picture6_Click()
MsgBox "Private Sub Command_Click()" + vbCrLf + "label.caption = label.caption +1" + vbCrLf + "End Sub", , "Beginner Application"
End Sub

Private Sub Picture7_Click()
MsgBox "Private Sub list1_click()" + vbCrLf + "if list1.text = 01 then" + vbCrLf + "msgbox you selected 1" + vbCrLf + "end if" + vbCrLf + vbCrLf + "if list1.text = 02 then" + vbCrLf + "msgbox you selected 2" + vbCrLf + "End if" + vbCrLf + vbCrLf + "if list1.text = 03 then" + vbCrLf + "msgbox you selected 3", , "beginner Stuff"
End Sub

Private Sub Picture8_Click()
MsgBox "!!!Note, you need to insert a common dialog for this to work!!!" + vbCrLf + "commondialog1.showcolor" + vbCrLf + "list.backcolor = commondialog1.color", , "vb stuff"
End Sub

Private Sub Picture9_Click()
MsgBox "list3.backcolor = vbred" + vbCrLf + "list3.backcolor = vbwhite" + vbCrLf + "list3.backcolor = vbblue", , "beginner App"
End Sub

Private Sub Timer1_Timer()
If ProgressBar1.Value = 100 Then
Timer1.Interval = 0
Else
ProgressBar1.Value = ProgressBar1.Value + 1
End If
End Sub
