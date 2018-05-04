object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 258
  Width = 227
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=postgres;' +
      'Data Source=PostgreSQL01'
    LoginPrompt = False
    Left = 88
    Top = 16
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 32
    Top = 88
  end
  object queryMessage: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'ID'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = 'Caption'
        DataType = ftString
        Size = 16
        Value = Null
      end
      item
        Name = 'Date'
        DataType = ftInteger
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM agromes_messages')
    Left = 32
    Top = 144
    object queryMessageid: TAutoIncField
      DisplayLabel = 'ID'
      DisplayWidth = 5
      FieldName = 'id'
      ReadOnly = True
    end
    object queryMessagecaption: TWideStringField
      DisplayLabel = #1047#1072#1075#1086#1083#1086#1074#1086#1082
      DisplayWidth = 30
      FieldName = 'caption'
      Size = 255
    end
    object queryMessagedate: TIntegerField
      DisplayLabel = #1044#1072#1090#1072
      DisplayWidth = 15
      FieldName = 'date'
    end
  end
  object dsMessages: TDataSource
    DataSet = queryMessage
    Left = 128
    Top = 144
  end
  object qryTemp: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'caption'
        DataType = ftString
        Value = Null
      end
      item
        Name = 'date'
        DataType = ftString
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM agromes_messages')
    Left = 32
    Top = 200
    object AutoIncField1: TAutoIncField
      DisplayWidth = 5
      FieldName = 'id'
      ReadOnly = True
    end
    object WideStringField1: TWideStringField
      DisplayWidth = 30
      FieldName = 'caption'
      Size = 255
    end
    object IntegerField1: TIntegerField
      DisplayWidth = 15
      FieldName = 'date'
    end
  end
end
