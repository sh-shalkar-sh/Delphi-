object myProfilForm: TmyProfilForm
  Left = 0
  Top = 0
  Caption = 'myProfilForm'
  ClientHeight = 787
  ClientWidth = 1028
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 32
    Top = 42
    Width = 273
    Height = 247
    Caption = #1052#1086#1081' '#1087#1088#1086#1092#1080#1083#1100
    TabOrder = 0
    object lbFull_name: TLabel
      Left = 16
      Top = 37
      Width = 23
      Height = 13
      Caption = #1060#1048#1054
    end
    object lbemail: TLabel
      Left = 16
      Top = 67
      Width = 27
      Height = 13
      Caption = 'Email '
    end
    object lbcomments: TLabel
      Left = 16
      Top = 99
      Width = 67
      Height = 13
      Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080
    end
    object lbphone: TLabel
      Left = 16
      Top = 118
      Width = 44
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085
    end
    object lbposition: TLabel
      Left = 16
      Top = 140
      Width = 57
      Height = 13
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    end
    object Button1: TButton
      Left = 126
      Top = 192
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 120
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 120
      Top = 91
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 120
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 120
      Top = 147
      Width = 121
      Height = 21
      TabOrder = 4
    end
  end
  object My_profil: TDBEdit
    Left = 152
    Top = 76
    Width = 121
    Height = 21
    TabOrder = 1
  end
end
