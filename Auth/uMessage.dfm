object messageForm: TmessageForm
  Left = 0
  Top = 0
  Caption = 'messageForm'
  ClientHeight = 324
  ClientWidth = 507
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object gridMessages: TDBGrid
    Left = 8
    Top = 39
    Width = 480
    Height = 234
    DataSource = DataModule2.dsMessages
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object messagesNavigator: TDBNavigator
    Left = 8
    Top = 8
    Width = 480
    Height = 25
    DataSource = DataModule2.dsMessages
    TabOrder = 1
  end
  object btnClose: TButton
    Left = 405
    Top = 291
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 2
    OnClick = btnCloseClick
  end
  object btnUpdate: TButton
    Left = 311
    Top = 291
    Width = 75
    Height = 25
    Caption = 'Update'
    TabOrder = 3
    OnClick = btnUpdateClick
  end
  object btnAdd: TButton
    Left = 208
    Top = 291
    Width = 75
    Height = 25
    Caption = 'Add'
    TabOrder = 4
  end
end