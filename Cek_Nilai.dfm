object Form4: TForm4
  Left = 268
  Top = 140
  Width = 246
  Height = 228
  Caption = 'Cek Nilai'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 16
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 8
    Top = 40
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 8
    Top = 64
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl4: TLabel
    Left = 8
    Top = 96
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl5: TLabel
    Left = 8
    Top = 120
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object edt1: TEdit
    Left = 56
    Top = 16
    Width = 49
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 56
    Top = 40
    Width = 49
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 56
    Top = 64
    Width = 49
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 56
    Top = 96
    Width = 113
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 56
    Top = 120
    Width = 113
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 120
    Top = 16
    Width = 49
    Height = 21
    TabOrder = 5
    Text = '30'
  end
  object edt7: TEdit
    Left = 120
    Top = 40
    Width = 49
    Height = 21
    TabOrder = 6
    Text = '30'
  end
  object edt8: TEdit
    Left = 120
    Top = 64
    Width = 49
    Height = 21
    TabOrder = 7
    Text = '40'
  end
  object btn1: TButton
    Left = 24
    Top = 152
    Width = 57
    Height = 25
    Caption = 'PROSES'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 88
    Top = 152
    Width = 57
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 152
    Top = 152
    Width = 57
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 10
    OnClick = btn3Click
  end
end
