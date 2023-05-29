unit Cek_Nilai;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
var
    nil1, nil2, nil3, hasil : real ;
    b1, b2, b3 : real;
    grade :string;
begin

        nil1 := strtofloat(edt1.Text);
        nil2 := strtofloat(edt2.Text);
        nil3 := strtofloat(edt3.Text);

        b1 := strtofloat(edt6.Text)/100;
        b2 := strtofloat(edt7.Text)/100;
        b3 := strtofloat(edt8.Text)/100;

        hasil := nil1*b1 + nil2*b2 + nil3*b3 ;

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

        edt4.Text := floattostr(hasil);
        edt5.Text := grade;
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
    edt1.Text := '0';
    edt2.Text := '0';
    edt3.Text := '0';
    edt4.Text := '';
    edt5.Text := '';
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
    Close;
end;

end.
