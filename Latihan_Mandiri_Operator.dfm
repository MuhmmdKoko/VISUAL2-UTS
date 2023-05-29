object Form3: TForm3
  Left = 491
  Top = 148
  Width = 437
  Height = 340
  Caption = 'LATIHAN MANDIRI OPERATOR'
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
    Left = 24
    Top = 32
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object lbl2: TLabel
    Left = 24
    Top = 64
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object edt1: TEdit
    Left = 120
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 120
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 272
    Top = 32
    Width = 129
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 16
    Top = 112
    Width = 385
    Height = 169
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 16
      Top = 24
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 16
      Top = 56
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 16
      Top = 88
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 16
      Top = 120
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edt3: TEdit
      Left = 136
      Top = 24
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 136
      Top = 56
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 1
    end
    object edt5: TEdit
      Left = 136
      Top = 88
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 2
    end
    object edt6: TEdit
      Left = 136
      Top = 120
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 3
    end
    object btn2: TButton
      Left = 288
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 288
      Top = 56
      Width = 75
      Height = 25
      Caption = '--'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 288
      Top = 88
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 288
      Top = 121
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
