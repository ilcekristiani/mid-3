unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, math;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var jari, luas, keliling:real;
begin
jari:=strtofloat(edit1.Text);
luas:=3.14*power(jari,2);
keliling:=3.14*2*jari;
showmessage('Luas '+formatfloat('#####',luas)+
', Keliling '+formatfloat('#####',keliling));
end;

end.
