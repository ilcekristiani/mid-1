unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var x:integer;
begin
 x:=StrToInt(Edit1.Text);
 if ((x mod 2)= 0) then begin
  showMessage(IntToStr(x)+' Bilangan Genap'); end
  else showMessage(IntToStr(x)+' Bilangan Ganjil');
end;

end.
