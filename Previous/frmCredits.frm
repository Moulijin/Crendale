VERSION 5.00
Begin VB.Form frmCredits 
   BackColor       =   &H0044342E&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Crendale [Credits]"
   ClientHeight    =   3660
   ClientLeft      =   105
   ClientTop       =   330
   ClientWidth     =   5850
   ControlBox      =   0   'False
   Icon            =   "frmCredits.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   244
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   390
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label7 
      BackColor       =   &H0044342E&
      Caption         =   "Quests:"
      BeginProperty Font 
         Name            =   "Georgia"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H009AADC2&
      Height          =   375
      Index           =   1
      Left            =   120
      TabIndex        =   8
      Top             =   2040
      Width           =   5535
   End
   Begin VB.Label lblBorfshwitz 
      BackColor       =   &H0044342E&
      Caption         =   "TheZeus, Golbez, Borfshwitz, Velius and Kank"
      BeginProperty Font 
         Name            =   "Georgia"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H009AADC2&
      Height          =   495
      Left            =   120
      TabIndex        =   7
      Top             =   2400
      Width           =   5535
   End
   Begin VB.Label btnOk 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H0044342E&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Ok"
      BeginProperty Font 
         Name            =   "Georgia"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H009AADC2&
      Height          =   495
      Left            =   1440
      TabIndex        =   6
      Top             =   3000
      Width           =   2775
   End
   Begin VB.Label Label7 
      BackColor       =   &H0044342E&
      Caption         =   "Art:"
      BeginProperty Font 
         Name            =   "Georgia"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H009AADC2&
      Height          =   375
      Index           =   0
      Left            =   120
      TabIndex        =   5
      Top             =   1320
      Width           =   5535
   End
   Begin VB.Label Label6 
      BackColor       =   &H0044342E&
      Caption         =   "Bugaboo, TheZeus, Remote, Samm, Unknown and Smithy"
      BeginProperty Font 
         Name            =   "Georgia"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H009AADC2&
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   960
      Width           =   5535
   End
   Begin VB.Label lblVer 
      AutoSize        =   -1  'True
      BackColor       =   &H0044342E&
      Caption         =   "Version A5"
      ForeColor       =   &H009AADC2&
      Height          =   195
      Left            =   4680
      TabIndex        =   4
      Top             =   3240
      Width           =   885
   End
   Begin VB.Label Label4 
      BackColor       =   &H0044342E&
      Caption         =   "Archbane, Gecky, TheZeus, Chuck and Vivi"
      BeginProperty Font 
         Name            =   "Georgia"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H009AADC2&
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   1680
      Width           =   5535
   End
   Begin VB.Label Label3 
      BackColor       =   &H0044342E&
      Caption         =   "Programming:"
      BeginProperty Font 
         Name            =   "Georgia"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H009AADC2&
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   600
      Width           =   5535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0044342E&
      Caption         =   "Crendale:  The Odyssey"
      BeginProperty Font 
         Name            =   "Georgia"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H009AADC2&
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   5535
   End
End
Attribute VB_Name = "frmCredits"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Sub btnOk_Click()
    Unload Me
    frmMenu.Show
End Sub

Private Sub Form_Load()
    lblVer.Caption = "Version A" + CStr(ClientVer)
End Sub

