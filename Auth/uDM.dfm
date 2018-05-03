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
      DisplayWidth = 5
      FieldName = 'id'
      ReadOnly = True
    end
    object queryMessagecaption: TWideStringField
      DisplayWidth = 30
      FieldName = 'caption'
      Size = 255
    end
    object queryMessagedate: TIntegerField
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
    Parameters = <>
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
