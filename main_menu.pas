unit main_menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    file1: TMenuItem;
    latihan1: TMenuItem;
    Latihankalkulator1: TMenuItem;
    database1: TMenuItem;
    LATIHAN21: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    GRAFIKSTRINGGRIDREVISI1: TMenuItem;
    LAT1: TMenuItem;
    btn1: TButton;
    procedure Latihankalkulator1Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
    procedure LAT1Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses LATIHAN_1, Latihan_Mandiri_Operator, Cek_Nilai,
  Latihan_02_Kondisional, GRAFIK_STRINGGRID, GRAFIK_STRINGGRID_REVISI,
  Database1;

{$R *.dfm}


procedure TForm1.Latihankalkulator1Click(Sender: TObject);
begin
  Form2.Show;
end;

procedure TForm1.LATIHAN21Click(Sender: TObject);
begin
  Form3 .show;
end;

procedure TForm1.KONDISIONAL11Click(Sender: TObject);
begin
  Form4.Show;
end;

procedure TForm1.KONDISIONAL21Click(Sender: TObject);
begin
  Form5.Show;
end;

procedure TForm1.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
  Form6.Show;
end;

procedure TForm1.GRAFIKSTRINGGRIDREVISI1Click(Sender: TObject);
begin
  Form7.Show;
end;

procedure TForm1.LAT1Click(Sender: TObject);
begin
  Form10.Show;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
