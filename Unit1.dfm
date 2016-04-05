object Form1: TForm1
  Left = 192
  Top = 114
  Width = 870
  Height = 640
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    862
    606)
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 448
    Top = 4
    Width = 169
    Height = 41
    Caption = #1087#1086#1082#1072#1079#1072#1090#1100
    OnClick = SpeedButton1Click
  end
  object Label1: TLabel
    Left = 4
    Top = 4
    Width = 16
    Height = 13
    Caption = #1041#1044
  end
  object Label2: TLabel
    Left = 8
    Top = 72
    Width = 66
    Height = 13
    Caption = #1050#1086#1083'-'#1074#1086' '#1089#1090#1088#1086#1082
  end
  object Label3: TLabel
    Left = 8
    Top = 52
    Width = 52
    Height = 13
    Caption = #1057' '#1087#1086#1079#1080#1094#1080#1080
  end
  object Label4: TLabel
    Left = 296
    Top = 56
    Width = 60
    Height = 13
    Caption = #1087#1088#1086#1074#1077#1088#1077#1085#1086': '
  end
  object Label5: TLabel
    Left = 356
    Top = 56
    Width = 6
    Height = 13
    Caption = '0'
  end
  object SpeedButton2: TSpeedButton
    Left = 284
    Top = 4
    Width = 23
    Height = 22
    Caption = '...'
    OnClick = SpeedButton2Click
  end
  object SpeedButton3: TSpeedButton
    Left = 448
    Top = 48
    Width = 169
    Height = 29
    Caption = #1069#1082#1089#1087#1086#1088#1090' '#1074' '#1073#1072#1079#1091
    OnClick = SpeedButton3Click
  end
  object Edit1: TEdit
    Left = 28
    Top = 4
    Width = 253
    Height = 21
    TabOrder = 0
    Text = 'D:\'#1056#1091#1089'\'#1057#1087#1077#1082#1090#1088#1086#1084#1077#1090#1088'\ANALYSEN.DAT'
  end
  object Edit2: TEdit
    Left = 80
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '20'
  end
  object CheckBox1: TCheckBox
    Left = 8
    Top = 28
    Width = 73
    Height = 17
    Caption = #1089' '#1085#1072#1095#1072#1083#1072
    Checked = True
    Enabled = False
    State = cbChecked
    TabOrder = 2
  end
  object Memo1: TMemo
    Left = 672
    Top = 4
    Width = 185
    Height = 89
    Anchors = [akTop, akRight]
    Enabled = False
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssVertical
    TabOrder = 3
    Visible = False
  end
  object Edit3: TEdit
    Left = 80
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '1001'
  end
  object StringGrid1: TStringGrid
    Left = 100
    Top = 100
    Width = 762
    Height = 506
    Anchors = [akLeft, akTop, akRight, akBottom]
    DefaultColWidth = 100
    DefaultRowHeight = 16
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSelect]
    TabOrder = 5
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 587
    Width = 862
    Height = 19
    Panels = <
      item
        Width = 50
      end
      item
        Width = 50
      end>
  end
  object ListBox1: TListBox
    Left = 0
    Top = 100
    Width = 101
    Height = 489
    Anchors = [akLeft, akTop, akBottom]
    ItemHeight = 13
    TabOrder = 7
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=MSDAORA.1;Password=TEST;User ID=TEST;Data Source=level3' +
      ';Persist Security Info=True'
    LoginPrompt = False
    Provider = 'MSDAORA.1'
    Left = 636
    Top = 8
  end
end
