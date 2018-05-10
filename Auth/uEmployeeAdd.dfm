object EmployeeAddForm: TEmployeeAddForm
  Left = 0
  Top = 0
  Caption = 'addEmployeeForm'
  ClientHeight = 434
  ClientWidth = 430
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edit: TGridPanel
    Left = 0
    Top = 0
    Width = 430
    Height = 434
    Align = alClient
    ColumnCollection = <
      item
        Value = 48.706851878363380000
      end
      item
        Value = 51.293148121636620000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = Label1
        Row = 0
      end
      item
        Column = 0
        Control = Label2
        Row = 1
      end
      item
        Column = 0
        Control = Label3
        Row = 2
      end
      item
        Column = 0
        Control = Label4
        Row = 3
      end
      item
        Column = 0
        Control = Label5
        Row = 4
      end
      item
        Column = 0
        Control = Label6
        Row = 5
      end
      item
        Column = 0
        Control = Label7
        Row = 6
      end
      item
        Column = 0
        Control = Label8
        Row = 7
      end
      item
        Column = 0
        Control = Label9
        Row = 8
      end
      item
        Column = 0
        Control = Label11
        Row = 10
      end
      item
        Column = 0
        Control = btnInsert
        Row = 11
      end
      item
        Column = 1
        Control = btnCancle
        Row = 11
      end
      item
        Column = 0
        Control = Label10
        Row = 9
      end
      item
        Column = 1
        Control = surname
        Row = 0
      end
      item
        Column = 1
        Control = namee
        Row = 1
      end
      item
        Column = 1
        Control = patronymic
        Row = 2
      end
      item
        Column = 1
        Control = specialty
        Row = 5
      end
      item
        Column = 1
        Control = telephone
        Row = 6
      end
      item
        Column = 1
        Control = email
        Row = 7
      end
      item
        Column = 1
        Control = rfid
        Row = 8
      end
      item
        Column = 1
        Control = description
        Row = 9
      end
      item
        Column = 1
        Control = code
        Row = 10
      end
      item
        Column = 1
        Control = archive
        Row = 3
      end
      item
        Column = 1
        Control = cmbEmpDepadd
        Row = 4
      end>
    RowCollection = <
      item
        Value = 9.894678853806521000
      end
      item
        Value = 9.478479285281182000
      end
      item
        Value = 9.057725104838486000
      end
      item
        Value = 8.638890538321423000
      end
      item
        Value = 8.228394681647243000
      end
      item
        Value = 7.832183226474908000
      end
      item
        Value = 7.455168853679640000
      end
      item
        Value = 7.100497555191837000
      end
      item
        Value = 6.768601809924124000
      end
      item
        Value = 7.445461990916534000
      end
      item
        Value = 8.190008190008195000
      end
      item
        Value = 9.909909909909910000
      end>
    TabOrder = 0
    DesignSize = (
      430
      434)
    object Label1: TLabel
      Left = 83
      Top = 15
      Width = 44
      Height = 13
      Anchors = []
      Caption = #1060#1072#1084#1080#1083#1080#1103
      ExplicitLeft = 102
      ExplicitTop = 20
    end
    object Label2: TLabel
      Left = 95
      Top = 56
      Width = 19
      Height = 13
      Anchors = []
      Caption = #1048#1084#1103
      ExplicitLeft = 107
      ExplicitTop = 70
    end
    object Label3: TLabel
      Left = 80
      Top = 96
      Width = 49
      Height = 13
      Anchors = []
      Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      ExplicitLeft = 98
      ExplicitTop = 117
    end
    object Label4: TLabel
      Left = 89
      Top = 134
      Width = 31
      Height = 13
      Anchors = []
      Caption = #1040#1088#1093#1080#1074
      ExplicitLeft = 352
      ExplicitTop = 240
    end
    object Label5: TLabel
      Left = 65
      Top = 170
      Width = 80
      Height = 13
      Anchors = []
      Caption = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
      ExplicitLeft = 98
      ExplicitTop = 205
    end
    object Label6: TLabel
      Left = 66
      Top = 204
      Width = 78
      Height = 13
      Anchors = []
      Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      ExplicitLeft = 98
      ExplicitTop = 246
    end
    object Label7: TLabel
      Left = 83
      Top = 236
      Width = 44
      Height = 13
      Anchors = []
      Caption = #1058#1077#1083#1077#1092#1086#1085
      ExplicitLeft = 98
      ExplicitTop = 285
    end
    object Label8: TLabel
      Left = 93
      Top = 267
      Width = 24
      Height = 13
      Anchors = []
      Caption = 'email'
      ExplicitLeft = 102
      ExplicitTop = 322
    end
    object Label9: TLabel
      Left = 93
      Top = 297
      Width = 24
      Height = 13
      Anchors = []
      Caption = 'RFID'
      ExplicitLeft = 98
      ExplicitTop = 357
    end
    object Label11: TLabel
      Left = 90
      Top = 361
      Width = 30
      Height = 13
      Anchors = []
      Caption = #1064#1080#1092#1088
      ExplicitLeft = 95
      ExplicitTop = 433
    end
    object btnInsert: TButton
      Left = 67
      Top = 396
      Width = 75
      Height = 25
      Anchors = []
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 0
      OnClick = btnInsertClick
    end
    object btnCancle: TButton
      Left = 281
      Top = 396
      Width = 75
      Height = 25
      Anchors = []
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 1
      OnClick = btnCancleClick
    end
    object Label10: TLabel
      Left = 74
      Top = 327
      Width = 61
      Height = 13
      Anchors = []
      Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      ExplicitLeft = 78
    end
    object surname: TEdit
      Left = 258
      Top = 11
      Width = 121
      Height = 21
      Anchors = []
      TabOrder = 2
    end
    object namee: TEdit
      Left = 258
      Top = 52
      Width = 121
      Height = 21
      Anchors = []
      TabOrder = 3
    end
    object patronymic: TEdit
      Left = 258
      Top = 92
      Width = 121
      Height = 21
      Anchors = []
      TabOrder = 4
    end
    object specialty: TEdit
      Left = 258
      Top = 200
      Width = 121
      Height = 21
      Anchors = []
      TabOrder = 5
    end
    object telephone: TEdit
      Left = 258
      Top = 232
      Width = 121
      Height = 21
      Anchors = []
      TabOrder = 6
    end
    object email: TEdit
      Left = 258
      Top = 263
      Width = 121
      Height = 21
      Anchors = []
      TabOrder = 7
    end
    object rfid: TEdit
      Left = 258
      Top = 293
      Width = 121
      Height = 21
      Anchors = []
      TabOrder = 8
    end
    object description: TEdit
      Left = 258
      Top = 323
      Width = 121
      Height = 21
      Anchors = []
      TabOrder = 9
      ExplicitTop = 320
    end
    object code: TEdit
      Left = 258
      Top = 357
      Width = 121
      Height = 21
      Anchors = []
      TabOrder = 10
    end
    object archive: TDBCheckBox
      Left = 270
      Top = 132
      Width = 97
      Height = 17
      Anchors = []
      Caption = 'archive'
      DataField = 'archive'
      DataSource = DataModule2.dsEmployee
      TabOrder = 11
    end
    object cmbEmpDepadd: TDBLookupComboBox
      Left = 246
      Top = 166
      Width = 145
      Height = 21
      Anchors = []
      DataField = 'id_department'
      DataSource = DataModule2.dsEmployee
      KeyField = 'id'
      ListField = 'name'
      ListSource = DataModule2.dsDepartment
      TabOrder = 12
    end
  end
end
