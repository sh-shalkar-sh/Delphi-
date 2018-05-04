object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 315
  Width = 337
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
    Left = 104
    Top = 144
  end
  object qryTemp: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'surname'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
        Name = 'name'
        DataType = ftString
        Size = 15
        Value = Null
      end
      item
        Name = 'patronymic'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
        Name = 'archive'
        DataType = ftBoolean
        Size = 12
        Value = Null
      end
      item
        Name = 'departament'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
        Name = 'specialty'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
        Name = 'telephone'
        DataType = ftInteger
        Size = 15
        Value = Null
      end
      item
        Name = 'email'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
        Name = 'rfid'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
        Name = 'description'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
        Name = 'code'
        DataType = ftInteger
        Size = 12
        Value = Null
      end
      item
        Name = 'ID'
        DataType = ftInteger
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM agromes_messages,agromes_employee')
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
    object qryTempid_1: TAutoIncField
      FieldName = 'id_1'
      ReadOnly = True
    end
    object qryTempcode: TWideStringField
      FieldName = 'code'
      ReadOnly = True
      Size = 255
    end
    object qryTempsurname: TWideStringField
      FieldName = 'surname'
      ReadOnly = True
      Size = 255
    end
    object qryTempdescription: TWideStringField
      FieldName = 'description'
      ReadOnly = True
      Size = 255
    end
    object qryTempname: TWideStringField
      FieldName = 'name'
      ReadOnly = True
      Size = 255
    end
    object qryTemppatronymic: TWideStringField
      FieldName = 'patronymic'
      ReadOnly = True
      Size = 255
    end
    object qryTemparchive: TStringField
      FieldName = 'archive'
      Size = 5
    end
    object qryTemprfid: TWideStringField
      FieldName = 'rfid'
      ReadOnly = True
      Size = 255
    end
    object qryTemptelephone: TWideStringField
      FieldName = 'telephone'
      ReadOnly = True
      Size = 255
    end
    object qryTempspecialty: TWideStringField
      FieldName = 'specialty'
      ReadOnly = True
      Size = 255
    end
    object qryTempdepartment: TWideStringField
      FieldName = 'department'
      ReadOnly = True
      Size = 255
    end
    object qryTempemail: TWideStringField
      FieldName = 'email'
      ReadOnly = True
      Size = 255
    end
  end
  object queryEmployee: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'ID'
        DataType = ftInteger
        Size = 2
        Value = Null
      end
      item
        Name = 'Name'
        DataType = ftString
        Size = 2
        Value = Null
      end
      item
        Name = 'Surname'
        DataType = ftString
        Size = 2
        Value = Null
      end
      item
        Name = 'Patronymic'
        DataType = ftString
        Size = 2
        Value = Null
      end
      item
        Name = 'Archive'
        DataType = ftBoolean
        Size = 2
        Value = Null
      end
      item
        Name = 'Department'
        DataType = ftString
        Size = 2
        Value = Null
      end
      item
        Name = 'Specialty'
        DataType = ftString
        Size = 2
        Value = Null
      end
      item
        Name = 'Telephone'
        DataType = ftInteger
        Size = 2
        Value = Null
      end
      item
        Name = 'email'
        DataType = ftString
        Size = 2
        Value = Null
      end
      item
        Name = 'rfid'
        DataType = ftString
        Size = 2
        Value = Null
      end
      item
        Name = 'description'
        DataType = ftString
        Size = 2
        Value = Null
      end
      item
        Name = 'code'
        DataType = ftInteger
        Size = 2
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM agromes_employee')
    Left = 192
    Top = 24
    object queryEmployeeid: TAutoIncField
      DisplayWidth = 4
      FieldName = 'id'
      ReadOnly = True
    end
    object queryEmployeesurname: TWideStringField
      DisplayWidth = 10
      FieldName = 'surname'
      Size = 255
    end
    object queryEmployeename: TWideStringField
      DisplayWidth = 10
      FieldName = 'name'
      Size = 255
    end
    object queryEmployeepatronymic: TWideStringField
      DisplayWidth = 12
      FieldName = 'patronymic'
      Size = 255
    end
    object queryEmployeearchive: TStringField
      DisplayWidth = 5
      FieldName = 'archive'
      Size = 5
    end
    object queryEmployeedepartment: TWideStringField
      DisplayWidth = 20
      FieldName = 'department'
      Size = 255
    end
    object queryEmployeespecialty: TWideStringField
      DisplayWidth = 10
      FieldName = 'specialty'
      Size = 255
    end
    object queryEmployeetelephone: TWideStringField
      DisplayWidth = 10
      FieldName = 'telephone'
      Size = 255
    end
    object queryEmployeeemail: TWideStringField
      DisplayWidth = 10
      FieldName = 'email'
      Size = 255
    end
    object queryEmployeerfid: TWideStringField
      DisplayWidth = 10
      FieldName = 'rfid'
      Size = 255
    end
    object queryEmployeecode: TWideStringField
      DisplayWidth = 10
      FieldName = 'code'
      Size = 255
    end
    object queryEmployeedescription: TWideStringField
      DisplayWidth = 12
      FieldName = 'description'
      Size = 255
    end
  end
  object dsEmployee: TDataSource
    DataSet = queryEmployee
    Left = 264
    Top = 24
  end
end
