unit bujur;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, math;

type
  TForm2 = class(TForm)
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
  Form2: TForm2;

implementation

uses menu;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var sisi, luas, keliling:real;
begin
sisi:=strtofloat(edit1.Text);
luas:=power(sisi,2);
keliling:=sisi*4;
showmessage('Luas '+formatfloat('#####',luas)+
', Keliling '+formatfloat('#####',keliling));
end;

end.
