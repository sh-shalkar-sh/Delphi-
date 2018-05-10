object fMain: TfMain
  Left = 0
  Top = 0
  Caption = 'fMain'
  ClientHeight = 915
  ClientWidth = 1066
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 368
    Top = 8
    Width = 133
    Height = 40
    Caption = 'Agromes'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 49
    Top = 54
    Width = 217
    Height = 171
    Caption = 'ANT'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clAqua
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object btnMy_pofile: TButton
      Left = 24
      Top = 28
      Width = 177
      Height = 29
      Caption = #1052#1086#1081' '#1087#1088#1086#1092#1080#1083#1100
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnMy_pofileClick
    end
    object btnMessages: TButton
      Left = 24
      Top = 63
      Width = 177
      Height = 26
      Caption = #1057#1086#1086#1073#1097#1077#1085#1080#1103
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnMessagesClick
    end
    object btnPrint_queue: TButton
      Left = 24
      Top = 95
      Width = 177
      Height = 26
      Caption = #1054#1095#1077#1088#1077#1076#1100' '#1087#1077#1095#1072#1090#1080
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnPrint_queueClick
    end
    object btnQuestions_for_consultants: TButton
      Left = 24
      Top = 127
      Width = 177
      Height = 26
      Caption = #1042#1086#1087#1088#1086#1089#1099' '#1082#1086#1085#1089#1091#1083#1100#1090#1072#1085#1090#1072#1084
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btnQuestions_for_consultantsClick
    end
  end
  object Button3: TButton
    Left = 456
    Top = 781
    Width = 81
    Height = 43
    Caption = 'Button1'
    TabOrder = 1
    OnClick = Button3Click
  end
  object btngroupMy_company: TGroupBox
    Left = 49
    Top = 242
    Width = 217
    Height = 239
    Caption = #1052#1086#1103' '#1082#1086#1084#1087#1072#1085#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object General_information: TButton
      Left = 16
      Top = 32
      Width = 193
      Height = 34
      Caption = #1054#1073#1097#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = General_informationClick
    end
    object btnStructure_company: TButton
      Left = 16
      Top = 72
      Width = 193
      Height = 33
      Caption = #1057#1090#1088#1091#1082#1090#1091#1088#1072' '#1082#1086#1084#1087#1072#1085#1080#1080
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnStructure_companyClick
    end
    object btnEmployee: TButton
      Left = 16
      Top = 111
      Width = 193
      Height = 33
      Caption = #1056#1072#1073#1086#1090#1085#1080#1082#1080
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnEmployeeClick
    end
    object btnMachines_and_aggregates: TButton
      Left = 16
      Top = 150
      Width = 193
      Height = 35
      Caption = #1052#1072#1096#1080#1085#1099' '#1080' '#1072#1075#1088#1077#1075#1072#1090#1099
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btnMachines_and_aggregatesClick
    end
    object btnWork_shifts: TButton
      Left = 16
      Top = 191
      Width = 193
      Height = 34
      Caption = #1056#1072#1073#1086#1095#1080#1077' '#1089#1084#1077#1085#1099
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btnWork_shiftsClick
    end
  end
  object GroupBox3: TGroupBox
    Left = 49
    Top = 494
    Width = 217
    Height = 147
    Caption = #1040#1075#1088#1086
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object btnTechnology_of_cultivation: TButton
      Left = 24
      Top = 24
      Width = 177
      Height = 34
      Caption = #1058#1077#1093#1085#1086#1083#1086#1075#1080#1080' '#1074#1099#1088#1072#1097#1080#1074#1072#1085#1080#1103
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnTechnology_of_cultivationClick
    end
    object btnTypes_of_jobs: TButton
      Left = 24
      Top = 64
      Width = 177
      Height = 33
      Caption = #1042#1080#1076#1099' '#1088#1072#1073#1086#1090' '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnTypes_of_jobsClick
    end
    object btnRating_work: TButton
      Left = 24
      Top = 103
      Width = 177
      Height = 33
      Caption = #1053#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1077' '#1088#1072#1073#1086#1090' '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnRating_workClick
    end
  end
  object GroupBox4: TGroupBox
    Left = 49
    Top = 647
    Width = 217
    Height = 186
    Caption = #1058#1052#1062
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object btnVarieties: TButton
      Left = 29
      Top = 24
      Width = 172
      Height = 25
      Caption = #1057#1086#1088#1090#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnVarietiesClick
    end
    object btnFertilizer: TButton
      Left = 29
      Top = 55
      Width = 172
      Height = 26
      Caption = #1059#1076#1086#1073#1088#1077#1085#1080#1103
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnFertilizerClick
    end
    object btnSZR: TButton
      Left = 29
      Top = 87
      Width = 172
      Height = 26
      Caption = #1057#1047#1056
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnSZRClick
    end
    object btnOther_goods_and_materials: TButton
      Left = 29
      Top = 119
      Width = 172
      Height = 26
      Caption = #1055#1088#1086#1095#1080#1077' '#1058#1052#1062
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btnOther_goods_and_materialsClick
    end
    object btnPlans_for_the_development_of_cultures: TButton
      Left = 29
      Top = 151
      Width = 172
      Height = 26
      Caption = #1055#1083#1072#1085#1099' '#1088#1072#1079#1074#1080#1090#1080#1103' '#1082#1091#1083#1100#1090#1091#1088
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btnPlans_for_the_development_of_culturesClick
    end
  end
end
