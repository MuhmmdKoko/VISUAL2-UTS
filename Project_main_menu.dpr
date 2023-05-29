program Project_main_menu;

uses
  Forms,
  main_menu in 'main_menu.pas' {Form1},
  LATIHAN_1 in 'LATIHAN_1.pas' {Form2},
  Latihan_Mandiri_Operator in 'Latihan_Mandiri_Operator.pas' {Form3},
  Cek_Nilai in 'Cek_Nilai.pas' {Form4},
  Latihan_02_Kondisional in 'Latihan_02_Kondisional.pas' {Form5},
  GRAFIK_STRINGGRID in 'GRAFIK_STRINGGRID.pas' {Form6},
  GRAFIK_STRINGGRID_REVISI in 'GRAFIK_STRINGGRID_REVISI.pas' {Form7},
  Database1 in 'Database1.pas' {Form10},
  TambahDataJadwal in 'TambahDataJadwal.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
