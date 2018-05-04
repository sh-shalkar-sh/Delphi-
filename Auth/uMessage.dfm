object messageForm: TmessageForm
  Left = 0
  Top = 0
  Caption = 'messageForm'
  ClientHeight = 617
  ClientWidth = 550
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 550
    Height = 113
    Align = alTop
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object edtFind: TEdit
      Left = 16
      Top = 16
      Width = 332
      Height = 26
      TabOrder = 0
      Text = 'edtFind'
    end
    object btnClear: TButton
      Left = 16
      Top = 64
      Width = 100
      Height = 30
      Caption = #1054#1095#1080#1089#1090#1080#1090#1100
      TabOrder = 1
      OnClick = btnClearClick
    end
    object btnLocate: TButton
      Left = 136
      Top = 64
      Width = 100
      Height = 30
      Caption = #1055#1086#1080#1089#1082
      TabOrder = 2
      OnClick = btnLocateClick
    end
    object btnFilter: TButton
      Left = 248
      Top = 64
      Width = 100
      Height = 30
      Caption = #1060#1080#1083#1100#1090#1088
      TabOrder = 3
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 113
    Width = 550
    Height = 435
    Align = alClient
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object gridMessages: TDBGrid
      Left = 1
      Top = 1
      Width = 548
      Height = 408
      Align = alClient
      DataSource = DataModule2.dsMessages
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = RUSSIAN_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Verdana'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'id'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'caption'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'date'
          Visible = True
        end>
    end
    object navigatorMessages: TDBNavigator
      Left = 1
      Top = 409
      Width = 548
      Height = 25
      DataSource = DataModule2.dsMessages
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete]
      Align = alBottom
      TabOrder = 1
<<<<<<< HEAD
=======
      ExplicitLeft = 2
      ExplicitTop = 404
>>>>>>> 4d2fdbf10d57953ffa8f0a8ee051c702ff88cf6e
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 548
    Width = 550
    Height = 69
    Align = alBottom
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object btnAdd: TButton
      Left = 184
      Top = 24
      Width = 100
      Height = 30
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 0
      OnClick = btnAddClick
    end
    object btnUpdate: TButton
      Left = 312
      Top = 24
      Width = 100
      Height = 30
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      TabOrder = 1
      OnClick = btnUpdateClick
    end
    object btnClose: TButton
      Left = 432
      Top = 24
      Width = 100
      Height = 30
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 2
      OnClick = btnCloseClick
    end
  end
end
