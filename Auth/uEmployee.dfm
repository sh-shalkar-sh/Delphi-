object EmployeeForm: TEmployeeForm
  Left = 0
  Top = 0
  Caption = #1056#1072#1073#1086#1090#1085#1080#1082#1080
  ClientHeight = 349
  ClientWidth = 928
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GridPanel1: TGridPanel
    Left = 0
    Top = 0
    Width = 928
    Height = 349
    Align = alClient
    ColumnCollection = <
      item
        Value = 26.903466614622730000
      end
      item
        Value = 32.587641189529410000
      end
      item
        Value = 40.508892195847870000
      end>
    ControlCollection = <
      item
        Column = 0
        ColumnSpan = 3
        Control = DBNavigatorEmployee
        Row = 0
      end
      item
        Column = 0
        ColumnSpan = 3
        Control = DBGrid1
        Row = 1
      end
      item
        Column = 0
        Control = btnAdd
        Row = 2
      end
      item
        Column = 1
        Control = btnModify
        Row = 2
      end
      item
        Column = 2
        Control = btnClose
        Row = 2
      end>
    RowCollection = <
      item
        Value = 19.816116914882910000
      end
      item
        Value = 56.931015869554760000
      end
      item
        Value = 23.252867215562330000
      end>
    TabOrder = 0
    ExplicitWidth = 656
    ExplicitHeight = 325
    object DBNavigatorEmployee: TDBNavigator
      Left = 1
      Top = 1
      Width = 926
      Height = 68
      DataSource = DataModule2.dsEmployee
      Align = alClient
      TabOrder = 0
      ExplicitWidth = 654
      ExplicitHeight = 64
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 69
      Width = 926
      Height = 197
      Align = alClient
      DataSource = DataModule2.dsEmployee
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'id'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'create_uid'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'code'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'surname'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'name'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'rfid'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'specialty'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'archive'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'patronymic'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'create_date'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'telephone'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'write_date'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'write_uid'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'email'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'description'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'department'
          Width = 243
          Visible = True
        end>
    end
    object btnAdd: TButton
      Left = 1
      Top = 266
      Width = 249
      Height = 82
      Align = alClient
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 2
      OnClick = Button1Click
      ExplicitTop = 248
      ExplicitWidth = 175
      ExplicitHeight = 76
    end
    object btnModify: TButton
      Left = 250
      Top = 266
      Width = 301
      Height = 82
      Align = alClient
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      TabOrder = 3
      OnClick = btnModifyClick
      ExplicitLeft = 176
      ExplicitTop = 248
      ExplicitWidth = 213
      ExplicitHeight = 76
    end
    object btnClose: TButton
      Left = 551
      Top = 266
      Width = 376
      Height = 82
      Align = alClient
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 4
      OnClick = btnCloseClick
      ExplicitLeft = 389
      ExplicitTop = 248
      ExplicitWidth = 266
      ExplicitHeight = 76
    end
  end
end
