object Form9: TForm9
  Left = 714
  Top = 87
  Width = 475
  Height = 547
  Caption = 'TAMBAH DATA JADWAL '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 104
    Top = 16
    Width = 329
    Height = 18
    Caption = 'TAMBAH DATA JADWAL PELAJARAN PRAKTIKUM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 30
    Height = 13
    Caption = 'KELAS'
  end
  object lbl3: TLabel
    Left = 16
    Top = 80
    Width = 64
    Height = 13
    Caption = 'MATAKULIAH'
  end
  object lbl4: TLabel
    Left = 16
    Top = 112
    Width = 54
    Height = 13
    Caption = 'JAM MULAI'
  end
  object lbl5: TLabel
    Left = 16
    Top = 144
    Width = 54
    Height = 13
    Caption = 'JAM AKHIR'
  end
  object lbl6: TLabel
    Left = 16
    Top = 176
    Width = 25
    Height = 13
    Caption = 'HARI'
  end
  object lbl7: TLabel
    Left = 16
    Top = 208
    Width = 46
    Height = 13
    Caption = 'TANGGAL'
  end
  object lbl8: TLabel
    Left = 16
    Top = 240
    Width = 49
    Height = 13
    Caption = 'RUANGAN'
  end
  object lbl9: TLabel
    Left = 16
    Top = 272
    Width = 58
    Height = 13
    Caption = 'KEHADIRAN'
  end
  object lbl10: TLabel
    Left = 97
    Top = 48
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl11: TLabel
    Left = 97
    Top = 80
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl12: TLabel
    Left = 97
    Top = 112
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl13: TLabel
    Left = 97
    Top = 144
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl14: TLabel
    Left = 97
    Top = 176
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl15: TLabel
    Left = 97
    Top = 208
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl16: TLabel
    Left = 97
    Top = 240
    Width = 4
    Height = 13
    Caption = ':'
  end
  object lbl17: TLabel
    Left = 97
    Top = 272
    Width = 4
    Height = 13
    Caption = ':'
  end
  object edt1: TEdit
    Left = 120
    Top = 48
    Width = 321
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 120
    Top = 80
    Width = 321
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 120
    Top = 112
    Width = 321
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 120
    Top = 144
    Width = 321
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 120
    Top = 240
    Width = 321
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 120
    Top = 272
    Width = 321
    Height = 21
    TabOrder = 5
  end
  object cbb1: TComboBox
    Left = 120
    Top = 176
    Width = 321
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'Senin'
      'Selasa'
      'Rabu'
      'Kamis'
      'Jum'#39'at')
  end
  object dtp1: TDateTimePicker
    Left = 120
    Top = 208
    Width = 169
    Height = 21
    Date = 45075.636559432870000000
    Time = 45075.636559432870000000
    TabOrder = 7
  end
  object btn1: TButton
    Left = 24
    Top = 304
    Width = 75
    Height = 49
    Caption = 'BARU'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 112
    Top = 304
    Width = 75
    Height = 49
    Caption = 'SIMPAN'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 200
    Top = 304
    Width = 75
    Height = 49
    Caption = 'UBAH'
    TabOrder = 10
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 288
    Top = 304
    Width = 75
    Height = 49
    Caption = 'HAPUS'
    TabOrder = 11
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 376
    Top = 304
    Width = 75
    Height = 49
    Caption = 'BATAL'
    TabOrder = 12
    OnClick = btn5Click
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 360
    Width = 425
    Height = 120
    DataSource = ds1
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Kuliah\Semester4' +
      '\Visual2\MainMenu\jadwal_db.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
  end
  object ds1: TDataSource
    DataSet = ds2
    Left = 32
  end
  object ds2: TADODataSet
    Active = True
    Connection = con1
    CursorType = ctStatic
    CommandText = 'select  * from jadwal_table'
    Parameters = <>
    Left = 64
  end
end
