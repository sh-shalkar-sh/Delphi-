object fUpdateMess: TfUpdateMess
  Left = 0
  Top = 0
  Caption = 'fUpdateMess'
  ClientHeight = 254
  ClientWidth = 267
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
    Left = 16
    Top = 24
    Width = 19
    Height = 18
    Caption = 'ID'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 80
    Width = 87
    Height = 18
    Caption = #1047#1072#1075#1086#1083#1086#1074#1086#1082
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 128
    Width = 39
    Height = 18
    Caption = #1044#1072#1090#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object edtID: TDBEdit
    Left = 138
    Top = 21
    Width = 121
    Height = 26
    DataField = 'id'
    DataSource = DataModule2.dsMessages
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtCaption: TDBEdit
    Left = 138
    Top = 77
    Width = 121
    Height = 26
    DataField = 'caption'
    DataSource = DataModule2.dsMessages
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtDate: TDBEdit
    Left = 138
    Top = 125
    Width = 121
    Height = 26
    DataField = 'date'
    DataSource = DataModule2.dsMessages
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object btnClose: TButton
    Left = 159
    Top = 184
    Width = 100
    Height = 41
    Caption = #1047#1072#1082#1088#1099#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnCloseClick
  end
  object btnOK: TButton
    Left = 16
    Top = 184
    Width = 100
    Height = 41
    Caption = 'OK'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnOKClick
  end
end