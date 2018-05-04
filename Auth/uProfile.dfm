object myProfilForm: TmyProfilForm
  Left = 0
  Top = 0
  Caption = 'myProfilForm'
  ClientHeight = 366
  ClientWidth = 533
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 533
    Height = 366
    Align = alClient
    BorderStyle = bsSingle
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object lblFio: TDBText
      Left = 216
      Top = 63
      Width = 305
      Height = 26
      DataField = 'fio'
      DataSource = DataSource1
    end
    object lblEmail: TDBText
      Left = 216
      Top = 104
      Width = 305
      Height = 25
      Color = clBtnFace
      DataField = 'email'
      DataSource = DataSource1
      ParentColor = False
    end
    object lblPhone: TDBText
      Left = 216
      Top = 152
      Width = 305
      Height = 25
      DataField = 'phone'
      DataSource = DataSource1
    end
    object lblPosition: TDBText
      Left = 216
      Top = 200
      Width = 305
      Height = 23
      DataField = 'position'
      DataSource = DataSource1
    end
    object lblComments: TDBText
      Left = 216
      Top = 247
      Width = 305
      Height = 23
      DataField = 'comments'
      DataSource = DataSource1
    end
    object Label1: TLabel
      Left = 28
      Top = 63
      Width = 54
      Height = 23
      Caption = #1060#1048#1054':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 28
      Top = 104
      Width = 60
      Height = 23
      Caption = 'Email:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 28
      Top = 152
      Width = 94
      Height = 23
      Caption = #1058#1077#1083#1077#1092#1086#1085':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 28
      Top = 200
      Width = 118
      Height = 23
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 28
      Top = 247
      Width = 140
      Height = 23
      Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1080':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 272
      Top = 304
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=Postg' +
      'reSQL01'
    LoginPrompt = False
    Left = 368
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'email'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'pass'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM agromes_my_profile '
      'WHERE email=:email and password=:pass')
    Left = 488
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 432
    Top = 8
  end
end
