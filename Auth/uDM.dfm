object DataModule2: TDataModule2
  OldCreateOrder = False
<<<<<<< HEAD
  Height = 461
  Width = 345
=======
  Height = 315
  Width = 337
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
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
    Left = 104
    Top = 144
  end
  object qryTemp: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
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
<<<<<<< HEAD
=======
        Name = 'departament'
        DataType = ftString
        Size = 12
        Value = Null
      end
      item
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
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
<<<<<<< HEAD
=======
=======
        Name = 'caption'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'date'
        DataType = ftString
        Size = -1
>>>>>>> fb1d7c2a50cb35898580959ecc3ce4940124bcf8
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
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
<<<<<<< HEAD
      LookupDataSet = queryEmployee
=======
      ReadOnly = True
      Size = 255
    end
    object qryTempdepartment: TWideStringField
      FieldName = 'department'
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
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
<<<<<<< HEAD
=======
        Size = 2
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
        Value = Null
      end
      item
        Name = 'Name'
        DataType = ftString
<<<<<<< HEAD
        Size = 12
=======
        Size = 2
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
        Value = Null
      end
      item
        Name = 'Surname'
        DataType = ftString
<<<<<<< HEAD
        Size = 12
=======
        Size = 2
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
        Value = Null
      end
      item
        Name = 'Patronymic'
        DataType = ftString
<<<<<<< HEAD
        Size = 12
=======
        Size = 2
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
        Value = Null
      end
      item
        Name = 'Archive'
        DataType = ftBoolean
<<<<<<< HEAD
        Size = 12
=======
        Size = 2
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
        Value = Null
      end
      item
        Name = 'Department'
        DataType = ftString
<<<<<<< HEAD
        Size = 12
=======
        Size = 2
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
        Value = Null
      end
      item
        Name = 'Specialty'
        DataType = ftString
<<<<<<< HEAD
        Size = 12
=======
        Size = 2
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
        Value = Null
      end
      item
        Name = 'Telephone'
        DataType = ftInteger
<<<<<<< HEAD
        Size = 12
=======
        Size = 2
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
        Value = Null
      end
      item
        Name = 'email'
        DataType = ftString
<<<<<<< HEAD
        Size = 12
=======
        Size = 2
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
        Value = Null
      end
      item
        Name = 'rfid'
        DataType = ftString
<<<<<<< HEAD
        Size = 12
=======
        Size = 2
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
        Value = Null
      end
      item
        Name = 'description'
        DataType = ftString
<<<<<<< HEAD
        Size = 12
=======
        Size = 2
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
        Value = Null
      end
      item
        Name = 'code'
        DataType = ftInteger
<<<<<<< HEAD
        Size = 12
=======
        Size = 2
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM agromes_employee')
    Left = 192
    Top = 24
    object queryEmployeeid: TAutoIncField
<<<<<<< HEAD
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
=======
      DisplayWidth = 4
      FieldName = 'id'
      ReadOnly = True
    end
    object queryEmployeesurname: TWideStringField
      DisplayWidth = 10
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
      FieldName = 'surname'
      Size = 255
    end
    object queryEmployeename: TWideStringField
<<<<<<< HEAD
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
=======
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
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
  end
end
