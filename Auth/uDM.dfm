object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 461
  Width = 345
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
      LookupDataSet = queryEmployee
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
        Value = Null
      end
      item
        Name = 'Name'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
        Name = 'Surname'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
        Name = 'Patronymic'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
        Name = 'Archive'
        DataType = ftBoolean
        Size = 12
        Value = Null
      end
      item
        Name = 'Department'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
        Name = 'Specialty'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
        Name = 'Telephone'
        DataType = ftInteger
        Size = 12
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
      end>
    SQL.Strings = (
      'SELECT * FROM agromes_employee')
    Left = 192
    Top = 24
    object queryEmployeeid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object queryEmployeecreate_uid: TIntegerField
      FieldName = 'create_uid'
    end
    object queryEmployeecode: TWideStringField
      FieldName = 'code'
      Size = 255
    end
    object queryEmployeesurname: TWideStringField
      FieldName = 'surname'
      Size = 255
    end
    object queryEmployeename: TWideStringField
      FieldName = 'name'
      Size = 255
    end
    object queryEmployeerfid: TWideStringField
      FieldName = 'rfid'
      Size = 255
    end
    object queryEmployeespecialty: TWideStringField
      FieldName = 'specialty'
      Size = 255
    end
    object queryEmployeearchive: TStringField
      FieldName = 'archive'
      Size = 5
    end
    object queryEmployeepatronymic: TWideStringField
      FieldName = 'patronymic'
      Size = 255
    end
    object queryEmployeecreate_date: TDateTimeField
      FieldName = 'create_date'
    end
    object queryEmployeetelephone: TWideStringField
      FieldName = 'telephone'
      Size = 255
    end
    object queryEmployeewrite_date: TDateTimeField
      FieldName = 'write_date'
    end
    object queryEmployeewrite_uid: TIntegerField
      FieldName = 'write_uid'
    end
    object queryEmployeeemail: TWideStringField
      FieldName = 'email'
      Size = 255
    end
    object queryEmployeedescription: TWideStringField
      FieldName = 'description'
      Size = 255
    end
    object queryEmployeeid_department: TIntegerField
      FieldName = 'id_department'
    end
    object queryEmployeedepartment: TWideStringField
      FieldKind = fkLookup
      FieldName = 'department'
      LookupDataSet = qryDepartment
      LookupKeyFields = 'id'
      LookupResultField = 'name'
      KeyFields = 'id_department'
      Lookup = True
    end
  end
  object dsEmployee: TDataSource
    DataSet = queryEmployee
    Left = 264
    Top = 24
  end
  object qryDepartment: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM  agromes_department')
    Left = 184
    Top = 88
    object qryDepartmentid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object qryDepartmentcreate_uid: TIntegerField
      FieldName = 'create_uid'
    end
    object qryDepartmentcreate_date: TDateTimeField
      FieldName = 'create_date'
    end
    object qryDepartmentdescription: TWideStringField
      FieldName = 'description'
      Size = 255
    end
    object qryDepartmentwrite_uid: TIntegerField
      FieldName = 'write_uid'
    end
    object qryDepartmentwrite_date: TDateTimeField
      FieldName = 'write_date'
    end
    object qryDepartmentname: TWideStringField
      FieldName = 'name'
      Size = 255
    end
  end
  object dsDepartment: TDataSource
    DataSet = qryDepartment
    Left = 272
    Top = 88
  end
  object qryGeneralInfo: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'Name'
        DataType = ftString
        Size = 20
        Value = Null
      end
      item
        Name = 'colour'
        DataType = ftFloat
        Size = 20
        Value = Null
      end
      item
        Name = 'IIN'
        DataType = ftInteger
        Size = 30
        Value = Null
      end
      item
        Name = 'addres'
        DataType = ftString
        Size = 30
        Value = Null
      end
      item
        Name = 'name_director'
        DataType = ftString
        Size = 30
        Value = Null
      end
      item
        Name = 'Phone'
        DataType = ftInteger
        Size = 30
        Value = Null
      end
      item
        Name = 'email'
        DataType = ftString
        Size = 30
        Value = Null
      end
      item
        Name = 'notation'
        DataType = ftDateTime
        Size = 30
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM agromes_structure_company')
    Left = 192
    Top = 152
    object qryGeneralInfoname: TWideStringField
      FieldName = 'name'
      Size = 255
    end
    object qryGeneralInfonotation: TWideStringField
      FieldName = 'notation'
      Size = 255
    end
    object qryGeneralInfoemail: TWideStringField
      FieldName = 'email'
      Size = 255
    end
    object qryGeneralInfoIIN: TIntegerField
      FieldName = 'IIN'
    end
    object qryGeneralInfophone: TWideStringField
      FieldName = 'phone'
      Size = 255
    end
    object qryGeneralInfocipher: TWideStringField
      FieldName = 'cipher'
      Size = 255
    end
    object qryGeneralInfoaddress: TWideStringField
      FieldName = 'address'
      Size = 255
    end
    object qryGeneralInfoname_director: TWideStringField
      FieldName = 'name_director'
      Size = 255
    end
  end
  object dsGeneralInfo: TDataSource
    DataSet = qryGeneralInfo
    Left = 272
    Top = 152
  end
  object qryMashines: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM agromes_machines')
    Left = 192
    Top = 208
    object qryMashinesid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object qryMashinestitle: TWideStringField
      FieldName = 'title'
      Size = 255
    end
    object qryMashinesplatenumber: TWideStringField
      FieldName = 'platenumber'
      Size = 255
    end
    object qryMashinesarchive: TWideStringField
      FieldName = 'archive'
      Size = 255
    end
    object qryMashinesishired: TStringField
      FieldName = 'ishired'
      Size = 5
    end
    object qryMashinesdepartment: TWideStringField
      FieldName = 'department'
      Size = 255
    end
    object qryMashinesmodel: TWideStringField
      FieldName = 'model'
      Size = 255
    end
    object qryMashinesisindependent: TStringField
      FieldName = 'isindependent'
      Size = 5
    end
    object qryMashinesmachinetype: TWideStringField
      FieldName = 'machinetype'
      Size = 255
    end
    object qryMashinescode: TWideStringField
      FieldName = 'code'
      Size = 255
    end
    object qryMashinescolor: TIntegerField
      FieldName = 'color'
    end
    object qryMashinesdescription: TWideStringField
      FieldName = 'description'
      Size = 255
    end
    object qryMashinesmanufactured: TIntegerField
      FieldName = 'manufactured'
    end
  end
  object dsMashines: TDataSource
    DataSet = qryMashines
    Left = 272
    Top = 208
  end
end
