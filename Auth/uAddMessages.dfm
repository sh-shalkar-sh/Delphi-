object fAddMessages: TfAddMessages
  Left = 0
  Top = 0
  Caption = 'fAddMessages'
  ClientHeight = 291
  ClientWidth = 301
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 301
    Height = 291
    Align = alClient
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 8
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Label1: TLabel
      Left = 32
      Top = 43
      Width = 19
      Height = 18
      Caption = 'ID'
    end
    object Label2: TLabel
      Left = 32
      Top = 96
      Width = 87
      Height = 18
      Caption = #1047#1072#1075#1086#1083#1086#1074#1086#1082
    end
    object Label3: TLabel
      Left = 32
      Top = 160
      Width = 39
      Height = 18
      Caption = #1044#1072#1090#1072
    end
    object edID: TEdit
      Left = 168
      Top = 40
      Width = 121
      Height = 26
      TabOrder = 0
      Text = 'edID'
    end
    object edCaption: TEdit
      Left = 168
      Top = 88
      Width = 121
      Height = 26
      TabOrder = 1
      Text = 'edCaption'
    end
    object edDate: TEdit
      Left = 168
      Top = 152
      Width = 121
      Height = 26
      TabOrder = 2
      Text = 'edDate'
    end
    object btnOK: TButton
      Left = 32
      Top = 248
      Width = 105
      Height = 30
      Caption = #1054#1050
      TabOrder = 3
      OnClick = btnOKClick
    end
    object btnClose: TButton
      Left = 184
      Top = 248
      Width = 105
      Height = 30
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 4
      OnClick = btnCloseClick
    end
  end
end
