object Form21: TForm21
  Left = 0
  Top = 0
  Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103
  ClientHeight = 424
  ClientWidth = 435
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
    Left = 56
    Top = 40
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Label2: TLabel
    Left = 56
    Top = 83
    Width = 31
    Height = 13
    Caption = 'Label2'
  end
  object Label3: TLabel
    Left = 56
    Top = 131
    Width = 31
    Height = 13
    Caption = 'Label3'
  end
  object Label4: TLabel
    Left = 56
    Top = 171
    Width = 31
    Height = 13
    Caption = 'Label4'
  end
  object Label5: TLabel
    Left = 56
    Top = 211
    Width = 31
    Height = 13
    Caption = 'Label5'
  end
  object EditEmail: TEdit
    Left = 192
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'EditEmail'
  end
  object EditPassword: TEdit
    Left = 192
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'EditPassword'
  end
  object EditFio: TEdit
    Left = 192
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'EditFio'
  end
  object EditPhone: TEdit
    Left = 192
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'EditPhone'
  end
  object EditPosition: TEdit
    Left = 192
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'EditPosition'
  end
  object Button1: TButton
    Left = 288
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 48
    Top = 304
    Width = 83
    Height = 25
    Caption = 'Cancel'
    TabOrder = 6
    OnClick = Button2Click
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'RegEmail'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'RegPassword'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'RegFio'
        DataType = ftString
        Size = -1
        Value = Null
      end
      item
        Name = 'RegPhone'
        DataType = ftInteger
        Size = -1
        Value = Null
      end
      item
        Name = 'RegPosition'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      
        'INSERT INTO agromes_my_profile (email, password, fio, phone, pos' +
        'ition)'
      
        'VALUES(:RegEmail, :RegPassword,  :RegFio, :RegPhone, :RegPositio' +
        'n)')
    Left = 376
    Top = 80
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=Postg' +
      'reSQL01'
    LoginPrompt = False
    Left = 376
    Top = 16
  end
end
