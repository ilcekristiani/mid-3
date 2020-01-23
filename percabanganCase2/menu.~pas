unit menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses bujur, Unit3, Unit4, Unit5, Unit1;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var cek:integer;
begin
cek:=strtoint(edit1.Text);
case cek of
1:Form2.ShowModal;
2:Form3.ShowModal;
3:Form4.ShowModal;
4:Form5.ShowModal;
5:close;
else showmessage('Pilih nomor menu 1/2/3/4');
end;
end;

end.
