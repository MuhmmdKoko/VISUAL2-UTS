unit TambahDataJadwal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ComCtrls, DB, ADODB;

type
  TForm9 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    dbgrd1: TDBGrid;
    con1: TADOConnection;
    ds1: TDataSource;
    ds2: TADODataSet;
    procedure btn1Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}


procedure TForm9.btn1Click(Sender: TObject);
begin
  edt1.Clear;
  edt2.Clear;
  edt3.Clear;
  edt4.Clear;
  edt5.Clear;
  edt6.Clear;
  cbb1.Text := '';

  btn1.Enabled := True;
  btn2.Enabled := True;
  btn3.Enabled := False;
  btn4.Enabled := False;
  btn5.Enabled := True; 
end;

procedure TForm9.dbgrd1CellClick(Column: TColumn);
begin
  edt1.Text:=ds2.FieldValues['kelas'];
  edt2.Text:=ds2.FieldValues['matkul'];
  edt3.Text:=ds2.FieldValues['jam_mulai'];
  edt4.Text:=ds2.FieldValues['jam_akhir'];
  cbb1.Text:=ds2.FieldValues['hari'];
  dtp1.Date:=ds2.FieldValues['tanggal'];
  edt5.Text:=ds2.FieldValues['ruang'];
  edt6.Text:=ds2.FieldValues['kehadiran_total'];

  btn1.Enabled := True;
  btn2.Enabled := False;
  btn3.Enabled := True;
  btn4.Enabled := True;
  btn5.Enabled := True; 
end;

procedure TForm9.btn2Click(Sender: TObject);
begin
if edt1.Text = '' then
  ShowMessage('KELAS KOSONG!!') // Percabangan jika edt1 kosong maka menampilkan pesan
else if edt2.Text = '' then
  ShowMessage('MATKUL KOSONG') // Percabangan jika edt2 kosong maka menampilkan pesan
else if edt3.Text = '' then
  ShowMessage('JAM MULAI KOSONG') // Percabangan jika edt3 kosong maka menampilkan pesan
else if edt4.Text = '' then
  ShowMessage('JAM AKHIR KOSONG') // Percabangan jika edt4 kosong maka menampilkan pesan
else if edt5.Text = '' then
  ShowMessage('RUANG KOSONG')
else if edt6.Text = '' then
  ShowMessage('KEHADIRAN KOSONG') // Percabangan jika edt5 kosong maka menampilkan pesan
else
begin
  ds2.Append; // Menambahkan data di dsPembayaran
  ds2.FieldValues['kelas'] := edt1.Text;
  ds2.FieldValues['matkul'] := edt2.Text;
  ds2.FieldValues['jam_mulai'] := edt3.Text; // Mengakses kolom penyewa
  ds2.FieldValues['jam_akhir'] := edt4.Text; // Mengakses kolom kode mobil
  ds2.FieldValues['hari'] := cbb1.Text; // Mengaskes kolom nama mobil
  ds2.FieldValues['tanggal'] := dtp1.Date; // mengakses kolom harga per hari
  ds2.FieldValues['ruang'] := edt5.Text;
  ds2.FieldValues['kehadiran_total'] := edt6.Text; // mengakses kolom no plat

  ds2.Post; // Menyimpan data ke database pembayaran

  ShowMessage('Data Jadwal berhasil Ditambahkan'); // Menampilkan Pesan

  edt1.Clear; // Mengosongkan edt1
  edt2.Clear; // Mengosongkan edt2
  edt3.Clear; // Mengosongkan edt3
  edt4.Clear; // Mengosongkan edt4
  edt5.Clear; // Mengosongkan edt5
  edt6.Clear; // Mengosongkan edt6
  cbb1.Text := ''; // Mengosongkan isi kolom ccb1

  btn1.Enabled := True; // Mengaktifkan btn1
  btn2.Enabled := True; // Mengaktifkan btn2
  btn3.Enabled := False; // Mengaktifkan btn3
  btn4.Enabled := False; // Menonaktifkan btn4
  btn5.Enabled := True; // Menonaktifkan btn5
end
end;

procedure TForm9.btn3Click(Sender: TObject);
begin
  ds2.Edit; // mengubah data di ds2
  ds2.FieldValues['kelas'] := edt1.Text;
  ds2.FieldValues['matkul'] := edt2.Text;
  ds2.FieldValues['jam_mulai'] := edt3.Text; // Mengakses kolom penyewa
  ds2.FieldValues['jam_akhir'] := edt4.Text; // Mengakses kolom kode mobil
  ds2.FieldValues['hari'] := cbb1.Text; // Mengaskes kolom nama mobil
  ds2.FieldValues['tanggal'] := dtp1.Date; // mengakses kolom harga per hari
  ds2.FieldValues['ruang'] := edt5.Text;
  ds2.FieldValues['kehadiran_total'] := edt6.Text; // mengakses kolom no plat

  ds2.Post; // Menyimpan data ke database pembayaran

  ShowMessage('Data jadwal berhasil Diubah'); // Menampilkan Pesan

  edt1.Clear; // Mengosongkan edt1
  edt2.Clear; // Mengosongkan edt2
  edt3.Clear; // Mengosongkan edt3
  edt4.Clear; // Mengosongkan edt4
  edt5.Clear; // Mengosongkan edt5
  edt6.Clear; // Mengosongkan edt6
  cbb1.Text := ''; // Mengosongkan isi kolom ccb1

  btn1.Enabled := True; // Mengaktifkan btn1
  btn2.Enabled := True; // Mengaktifkan btn2
  btn3.Enabled := False; // Mengaktifkan btn3
  btn4.Enabled := False; // Menonaktifkan btn4
  btn5.Enabled := True; // Menonaktifkan btn5
end;

procedure TForm9.btn4Click(Sender: TObject);
begin
  ds2.Delete; //Menghapus data yang diinput pada database pembayaran
  ShowMessage('Data Berhasil Dihapus'); // Menampilkan Pesan
  edt1.Clear; // Mengosongkan edt1
  edt2.Clear; // Mengosongkan edt2
  edt3.Clear; // Mengosongkan edt3
  edt4.Clear; // Mengosongkan edt4
  edt5.Clear; // Mengosongkan edt5
  edt6.Clear; // Mengosongkan edt6
  cbb1.Text := ''; // Mengosongkan kolom cbb1

  btn1.Enabled := True; // Mengaktifkan btn1
  btn2.Enabled := True; // Mengaktifkan btn2
  btn3.Enabled := False; // Mengaktifkan btn3
  btn4.Enabled := False; // Menonaktifkan btn4
  btn5.Enabled := True;
end;

procedure TForm9.btn5Click(Sender: TObject);
begin
Close;
end;

procedure TForm9.FormShow(Sender: TObject);
begin
edt1.Clear; // Mengosongkan edt1
edt2.Clear; // Mengosongkan edt2
edt3.Clear; // Mengosongkan edt3
edt4.Clear; // Mengosongkan edt4
edt5.Clear; // Mengosongkan edt5
edt6.Clear; // Mengosongkan edt6

btn1.Enabled := True; // Mengaktifkan btn1
btn2.Enabled := True; // Mengaktifkan btn2
btn3.Enabled := False; // Mengaktifkan btn3
btn4.Enabled := False; // Menonaktifkan btn4
btn5.Enabled := True; // Menonaktifkan btn5
end;

end.
