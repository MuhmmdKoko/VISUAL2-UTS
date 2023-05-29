object Form5: TForm5
  Left = 568
  Top = 127
  Width = 419
  Height = 450
  Caption = 'Latihan 02 Kondisional'
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
  object lbl2: TLabel
    Left = 80
    Top = 328
    Width = 29
    Height = 13
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 80
    Top = 352
    Width = 34
    Height = 13
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 80
    Top = 136
    Width = 99
    Height = 13
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 80
    Top = 160
    Width = 72
    Height = 13
    Caption = 'NILAI TUGAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 80
    Top = 184
    Width = 56
    Height = 13
    Caption = 'NILAI UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 80
    Top = 376
    Width = 22
    Height = 13
    Caption = 'Ket.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 80
    Top = 208
    Width = 78
    Height = 13
    Caption = 'NILAI HARIAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 80
    Top = 232
    Width = 57
    Height = 13
    Caption = 'NILAI UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object grp1: TGroupBox
    Left = 24
    Top = 16
    Width = 361
    Height = 57
    TabOrder = 0
    object lbl1: TLabel
      Left = 120
      Top = 24
      Width = 135
      Height = 13
      Caption = 'CEK BOBOT NILAI SISWA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object btn1: TButton
    Left = 192
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Nilai'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object btn2: TButton
    Left = 272
    Top = 104
    Width = 49
    Height = 25
    Caption = 'Bobot'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object edt1: TEdit
    Left = 192
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object edt2: TEdit
    Left = 192
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object edt3: TEdit
    Left = 192
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object edt4: TEdit
    Left = 272
    Top = 136
    Width = 49
    Height = 21
    Enabled = False
    TabOrder = 6
    Text = '15'
  end
  object edt5: TEdit
    Left = 272
    Top = 160
    Width = 49
    Height = 21
    Enabled = False
    TabOrder = 7
    Text = '25'
  end
  object edt6: TEdit
    Left = 272
    Top = 184
    Width = 49
    Height = 21
    Enabled = False
    TabOrder = 8
    Text = '20'
  end
  object edt7: TEdit
    Left = 192
    Top = 320
    Width = 137
    Height = 21
    Enabled = False
    TabOrder = 9
  end
  object edt8: TEdit
    Left = 192
    Top = 344
    Width = 137
    Height = 21
    Enabled = False
    TabOrder = 10
  end
  object btn3: TButton
    Left = 80
    Top = 280
    Width = 81
    Height = 25
    Caption = 'Hitung'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 168
    Top = 280
    Width = 73
    Height = 25
    Caption = 'Hapus'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 248
    Top = 280
    Width = 73
    Height = 25
    Caption = 'Keluar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = btn5Click
  end
  object edt9: TEdit
    Left = 192
    Top = 368
    Width = 137
    Height = 21
    Enabled = False
    TabOrder = 14
  end
  object edt10: TEdit
    Left = 192
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 15
  end
  object edt11: TEdit
    Left = 272
    Top = 208
    Width = 49
    Height = 21
    Enabled = False
    TabOrder = 16
    Text = '10'
  end
  object edt12: TEdit
    Left = 192
    Top = 232
    Width = 73
    Height = 21
    TabOrder = 17
  end
  object edt13: TEdit
    Left = 272
    Top = 232
    Width = 49
    Height = 21
    Enabled = False
    TabOrder = 18
    Text = '30'
  end
end
