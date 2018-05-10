object GeneralInfoForm: TGeneralInfoForm
  Left = 0
  Top = 0
  Caption = 'GeneralInfoForm'
  ClientHeight = 433
  ClientWidth = 834
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object gbGeneralInfo: TGroupBox
    Left = 16
    Top = 32
    Width = 425
    Height = 369
    Caption = 'GrbGeneral Information'
    Color = clBtnHighlight
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 48
      Height = 13
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    end
    object Label2: TLabel
      Left = 16
      Top = 63
      Width = 26
      Height = 13
      Caption = #1062#1074#1077#1090
    end
    object Label3: TLabel
      Left = 16
      Top = 93
      Width = 21
      Height = 13
      Caption = #1048#1048#1053
    end
    object Label4: TLabel
      Left = 16
      Top = 128
      Width = 31
      Height = 13
      Caption = #1040#1076#1088#1077#1089
    end
    object Label5: TLabel
      Left = 16
      Top = 160
      Width = 81
      Height = 13
      Caption = #1060#1048#1054' '#1076#1080#1088#1077#1082#1090#1086#1088#1072
    end
    object Label6: TLabel
      Left = 16
      Top = 192
      Width = 44
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085
    end
    object Label7: TLabel
      Left = 16
      Top = 224
      Width = 24
      Height = 13
      Caption = 'Email'
    end
    object Label8: TLabel
      Left = 16
      Top = 256
      Width = 61
      Height = 13
      Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
    end
    object btnGenMod: TButton
      Left = 268
      Top = 296
      Width = 100
      Height = 40
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      TabOrder = 0
      OnClick = btnGenModClick
    end
    object DBEdit1: TDBEdit
      Left = 168
      Top = 29
      Width = 200
      Height = 21
      DataField = 'name'
      DataSource = DataModule2.dsGeneralInfo
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 168
      Top = 90
      Width = 200
      Height = 21
      DataField = 'IIN'
      DataSource = DataModule2.dsGeneralInfo
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 168
      Top = 125
      Width = 200
      Height = 21
      DataField = 'address'
      DataSource = DataModule2.dsGeneralInfo
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 168
      Top = 157
      Width = 200
      Height = 21
      DataField = 'name_director'
      DataSource = DataModule2.dsGeneralInfo
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 168
      Top = 184
      Width = 200
      Height = 21
      DataField = 'phone'
      DataSource = DataModule2.dsGeneralInfo
      TabOrder = 5
    end
    object DBEdit7: TDBEdit
      Left = 168
      Top = 219
      Width = 200
      Height = 21
      DataField = 'email'
      DataSource = DataModule2.dsGeneralInfo
      TabOrder = 6
    end
    object DBEdit8: TDBEdit
      Left = 168
      Top = 251
      Width = 200
      Height = 21
      DataField = 'notation'
      DataSource = DataModule2.dsGeneralInfo
      TabOrder = 7
    end
    object ColorBox1: TColorBox
      Left = 168
      Top = 62
      Width = 200
      Height = 22
      TabOrder = 8
    end
  end
  object GrbSetting: TGroupBox
    Left = 447
    Top = 32
    Width = 362
    Height = 161
    Caption = 'GrbSetting'
    Color = clWhite
    ParentBackground = False
    ParentColor = False
    TabOrder = 1
    object Label9: TLabel
      Left = 24
      Top = 24
      Width = 116
      Height = 13
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1042#1080#1076' '#1088#1072#1073#1086#1090
    end
    object Label10: TLabel
      Left = 24
      Top = 63
      Width = 151
      Height = 13
      Caption = #1056#1077#1078#1080#1084' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103' '#1087#1083#1072#1085'/'#1092#1072#1082#1090
    end
    object Label11: TLabel
      Left = 32
      Top = 93
      Width = 62
      Height = 13
      Caption = #1042#1088#1077#1084#1080#1103' '#1079#1086#1085#1072
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 181
      Top = 24
      Width = 145
      Height = 21
      TabOrder = 0
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 181
      Top = 59
      Width = 145
      Height = 21
      TabOrder = 1
    end
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 184
      Top = 86
      Width = 145
      Height = 21
      TabOrder = 2
    end
    object Button1: TButton
      Left = 216
      Top = 125
      Width = 129
      Height = 25
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      TabOrder = 3
    end
  end
end
