object Machines_and_aggregatesForm: TMachines_and_aggregatesForm
  Left = 0
  Top = 0
  Caption = 'Machines_and_aggregatesForm'
  ClientHeight = 421
  ClientWidth = 936
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
  object GridPanel1: TGridPanel
    Left = 0
    Top = 0
    Width = 936
    Height = 421
    Align = alClient
    Caption = 'GridPanel1'
    ColumnCollection = <
      item
        Value = 50.000000000000000000
      end
      item
        Value = 50.000000000000000000
      end>
    ControlCollection = <
      item
        Column = 0
        ColumnSpan = 2
        Control = DBNavigator1
        Row = 0
      end
      item
        Column = 0
        ColumnSpan = 2
        Control = DBGrid1
        Row = 1
        RowSpan = 2
      end
      item
        Column = 0
        Control = Button1
        Row = 3
      end
      item
        Column = 1
        Control = Button2
        Row = 3
      end>
    RowCollection = <
      item
        Value = 17.073374186593450000
      end
      item
        Value = 18.956474704276580000
      end
      item
        Value = 20.591320963847160000
      end
      item
        Value = 21.668130598263890000
      end
      item
        Value = 21.710699547018920000
      end>
    TabOrder = 0
    ExplicitLeft = 384
    ExplicitTop = 208
    ExplicitWidth = 185
    ExplicitHeight = 41
    DesignSize = (
      936
      421)
    object DBNavigator1: TDBNavigator
      Left = 1
      Top = 1
      Width = 934
      Height = 71
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 352
      ExplicitTop = 200
      ExplicitWidth = 240
      ExplicitHeight = 25
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 72
      Width = 934
      Height = 165
      Align = alClient
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object Button1: TButton
      Left = 197
      Top = 269
      Width = 75
      Height = 25
      Anchors = []
      Caption = 'Button1'
      TabOrder = 2
      ExplicitLeft = 432
      ExplicitTop = 200
    end
    object Button2: TButton
      Left = 664
      Top = 269
      Width = 75
      Height = 25
      Anchors = []
      Caption = 'Button2'
      TabOrder = 3
      ExplicitLeft = 432
      ExplicitTop = 200
    end
  end
end
