object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 514
  ClientWidth = 685
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 232
    Top = 8
    Width = 187
    Height = 45
    Caption = 'AGROMES'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 472
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 41
    Top = 91
    Width = 280
    Height = 254
    Caption = 'ANT'
    TabOrder = 1
    object Button2: TButton
      Left = 24
      Top = 24
      Width = 113
      Height = 25
      Caption = 'Button2'
      TabOrder = 0
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 24
      Top = 55
      Width = 113
      Height = 25
      Caption = 'Button2'
      TabOrder = 1
    end
    object Button4: TButton
      Left = 24
      Top = 86
      Width = 113
      Height = 25
      Caption = 'Button2'
      TabOrder = 2
    end
    object Button5: TButton
      Left = 24
      Top = 117
      Width = 113
      Height = 25
      Caption = 'Button2'
      TabOrder = 3
    end
  end
end
