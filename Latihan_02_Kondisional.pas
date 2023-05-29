unit Latihan_02_Kondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    grp1: TGroupBox;
    lbl1: TLabel;
    btn1: TButton;
    btn2: TButton;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btn3Click(Sender: TObject);
  var
      nil1, nil2, nil3,nil4,nil5, hasil : real ;
      b1, b2, b3, b4, b5 : real;
      grade,ket :string;
begin

      nil1 := strtofloat(edt1.Text);
      nil2 := strtofloat(edt2.Text);
      nil3 := strtofloat(edt3.Text);
      nil4 := strtofloat(edt10.Text);
      nil5 := strtofloat(edt12.Text);

      b1 := strtofloat(edt4.Text)/100;
      b2 := strtofloat(edt5.Text)/100;
      b3 := strtofloat(edt6.Text)/100;
      b4 := strtofloat(edt11.Text)/100;
      b5 := strtofloat(edt13.Text)/100;

      hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;

      if (hasil >= 80) then
grade:='A'
      else
      if (hasil >= 70) then
      grade :='B'
      else
      if (hasil >= 60) then
      grade := 'C'
      else
      if (hasil >= 50) then
      grade :='D'
      else
      grade :='E';

      if ((grade = 'A')or(grade='B')or(grade='C')) then
      ket:='LULUS'
      else
      ket:='TIDAK LULUS';

      edt7.Text := floattostr(hasil);
      edt8.Text := grade;
      edt9.Text := ket;
end;

procedure TForm5.btn4Click(Sender: TObject);
begin
    edt1.Text := '0';
    edt2.Text := '0';
    edt3.Text := '0';
    edt10.Text := '0';
    edt12.Text := '0';
    edt7.Text := '';
    edt8.Text := '';
    edt9.Text := '';
end;

procedure TForm5.btn5Click(Sender: TObject);
begin
  Close;
end;

end.
