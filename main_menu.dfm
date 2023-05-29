object Form1: TForm1
  Left = 727
  Top = 225
  Width = 348
  Height = 270
  Caption = 'MENU FORM'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 256
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Exit'
    TabOrder = 0
    OnClick = btn1Click
  end
  object mm1: TMainMenu
    Left = 8
    Top = 8
    object file1: TMenuItem
      Caption = 'file'
    end
    object latihan1: TMenuItem
      Caption = 'latihan'
      object Latihankalkulator1: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = Latihankalkulator1Click
      end
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN21Click
      end
      object KONDISIONAL11: TMenuItem
        Caption = 'KONDISIONAL 1'
        OnClick = KONDISIONAL11Click
      end
      object KONDISIONAL21: TMenuItem
        Caption = 'KONDISIONAL 2'
        OnClick = KONDISIONAL21Click
      end
      object GRAFIKSTRINGGRID1: TMenuItem
        Caption = 'GRAFIK STRINGGRID'
        OnClick = GRAFIKSTRINGGRID1Click
      end
      object GRAFIKSTRINGGRIDREVISI1: TMenuItem
        Caption = 'GRAFIK STRINGGRID REVISI'
        OnClick = GRAFIKSTRINGGRIDREVISI1Click
      end
      object LAT1: TMenuItem
        Caption = 'LAT'
        OnClick = LAT1Click
      end
    end
    object database1: TMenuItem
      Caption = 'database'
    end
  end
end
