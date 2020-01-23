unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Button1: TButton;
    Label4: TLabel;
    Edit3: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var luas, keliling, alas, tinggi, sisi:real;
begin
alas:=strtofloat(edit1.Text);
tinggi:=strtofloat(edit2.Text);
sisi:=strtofloat(edit3.Text);
luas:=alas/2*tinggi;
keliling:=sisi*3;
showmessage('Luas '+formatfloat('#####',luas)+
', Keliling '+formatfloat('#####',keliling));
end;

end.
