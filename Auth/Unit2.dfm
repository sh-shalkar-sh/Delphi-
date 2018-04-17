object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 150
  Width = 215
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=postgres;' +
      'Data Source=PostgreSQL01'
    LoginPrompt = False
    Provider = 'MSDASQL.1'
    Left = 104
    Top = 24
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 32
    Top = 80
  end
end
