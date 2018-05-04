object EmployeeForm: TEmployeeForm
  Left = 0
  Top = 0
  Caption = #1056#1072#1073#1086#1090#1085#1080#1082#1080
  ClientHeight = 325
  ClientWidth = 656
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
    Width = 656
    Height = 325
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
    object DBNavigatorEmployee: TDBNavigator
      Left = 1
      Top = 1
      Width = 654
      Height = 64
      DataSource = DataModule2.dsEmployee
      Align = alClient
      TabOrder = 0
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 65
      Width = 654
      Height = 183
      Align = alClient
      DataSource = DataModule2.dsEmployee
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object btnAdd: TButton
      Left = 1
      Top = 248
      Width = 175
      Height = 76
      Align = alClient
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 2
      OnClick = Button1Click
    end
    object btnModify: TButton
      Left = 176
      Top = 248
      Width = 213
      Height = 76
      Align = alClient
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      TabOrder = 3
      OnClick = btnModifyClick
    end
    object btnClose: TButton
      Left = 389
      Top = 248
      Width = 266
      Height = 76
      Align = alClient
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 4
      OnClick = btnCloseClick
    end
  end
end
