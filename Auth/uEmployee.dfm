object EmployeeForm: TEmployeeForm
  Left = 0
  Top = 0
  Caption = #1056#1072#1073#1086#1090#1085#1080#1082#1080
  ClientHeight = 425
  ClientWidth = 994
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
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 881
    Height = 265
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=Postg' +
      'reSQL01'
    LoginPrompt = False
    Left = 104
    Top = 320
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select  *  FROM agromes_employee ')
    Left = 184
    Top = 320
    object ADOQuery1id: TAutoIncField
      DisplayWidth = 5
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOQuery1name: TWideStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 30
      FieldName = 'name'
      Size = 255
    end
    object ADOQuery1surname: TWideStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      DisplayWidth = 30
      FieldName = 'surname'
      Size = 255
    end
    object ADOQuery1archive: TStringField
      DisplayLabel = #1040#1088#1093#1080#1074
      DisplayWidth = 10
      FieldName = 'archive'
      Size = 5
    end
    object ADOQuery1department: TWideStringField
      DisplayLabel = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
      DisplayWidth = 20
      FieldName = 'department'
      Size = 255
    end
    object ADOQuery1specialty: TWideStringField
      DisplayLabel = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
      DisplayWidth = 22
      FieldName = 'specialty'
      Size = 255
    end
    object ADOQuery1telephone: TWideStringField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085
      DisplayWidth = 19
      FieldName = 'telephone'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 24
    Top = 320
  end
end
