object fUpdateProfile: TfUpdateProfile
  Left = 0
  Top = 0
  Caption = 'fUpdateProfile'
  ClientHeight = 298
  ClientWidth = 634
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 24
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 64
    Top = 64
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label3: TLabel
    Left = 64
    Top = 112
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label4: TLabel
    Left = 64
    Top = 160
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label5: TLabel
    Left = 64
    Top = 200
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object DBEdit1: TDBEdit
    Left = 152
    Top = 21
    Width = 121
    Height = 21
    DataField = 'fio'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 152
    Top = 61
    Width = 121
    Height = 21
    DataField = 'position'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 152
    Top = 109
    Width = 121
    Height = 21
    DataField = 'phone'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 152
    Top = 157
    Width = 121
    Height = 21
    DataField = 'comments'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 152
    Top = 197
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Button1: TButton
    Left = 208
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 5
    OnClick = Button1Click
  end
  object navigtorMyProfile: TDBNavigator
    Left = 376
    Top = 248
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 6
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
      'SELECT * FROM agromes_my_profile'
      'Where email=:email and password=:pass')
    Left = 520
    Top = 32
    object ADOQuery1id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOQuery1create_uid: TIntegerField
      FieldName = 'create_uid'
    end
    object ADOQuery1create_date: TDateTimeField
      FieldName = 'create_date'
    end
    object ADOQuery1write_uid: TIntegerField
      FieldName = 'write_uid'
    end
    object ADOQuery1write_date: TDateTimeField
      FieldName = 'write_date'
    end
    object ADOQuery1department: TWideStringField
      FieldName = 'department'
      Size = 255
    end
    object ADOQuery1comments: TWideStringField
      FieldName = 'comments'
      Size = 255
    end
    object ADOQuery1phone: TIntegerField
      FieldName = 'phone'
    end
    object ADOQuery1position: TWideStringField
      FieldName = 'position'
      Size = 255
    end
    object ADOQuery1timezone: TIntegerField
      FieldName = 'timezone'
    end
    object ADOQuery1email: TWideStringField
      FieldName = 'email'
      Size = 255
    end
    object ADOQuery1full_name: TWideStringField
      FieldName = 'full_name'
      FixedChar = True
      Size = 1
    end
    object ADOQuery1password: TWideStringField
      FieldName = 'password'
      Size = 255
    end
    object ADOQuery1fio: TWideStringField
      FieldName = 'fio'
      Size = 255
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=Postg' +
      'reSQL01'
    LoginPrompt = False
    Left = 528
    Top = 96
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 528
    Top = 152
  end
end
