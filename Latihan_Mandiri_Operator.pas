unit Latihan_Mandiri_Operator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btn2Click(Sender: TObject);
begin
  edt3.Text:=IntToStr(StrToInt(edt1.text)+strtoint(edt2.Text));
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
  edt4.Text:=IntToStr(StrToInt(edt1.text)-strtoint(edt2.Text));
end;

procedure TForm3.btn4Click(Sender: TObject);
begin
  edt5.Text:=IntToStr(StrToInt(edt1.text)*strtoint(edt2.Text));
end;

procedure TForm3.btn5Click(Sender: TObject);
begin
  edt6.Text:=FLoatToStr(StrToFloat(edt1.text)/strtofloat(edt2.Text));
end;

procedure TForm3.btn1Click(Sender: TObject);
begin
    edt3.Text:=IntToStr(StrToInt(edt1.text)+strtoint(edt2.Text));
    edt4.Text:=IntToStr(StrToInt(edt1.text)-strtoint(edt2.Text));
    edt5.Text:=IntToStr(StrToInt(edt1.text)*strtoint(edt2.Text));
    edt6.Text:=FLoatToStr(StrToFloat(edt1.text)/strtofloat(edt2.Text));
end;

end.
