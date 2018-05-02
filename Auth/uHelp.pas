unit uHelp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfHelp = class(TForm)
<<<<<<< HEAD
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
=======
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
>>>>>>> ad6d9c77b6e3b399dcfbccef90af867b05459077
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fHelp: TfHelp;

implementation

{$R *.dfm}

<<<<<<< HEAD
procedure TfHelp.Button2Click(Sender: TObject);
begin
showmessage('eeeee');
=======
procedure TfHelp.Button1Click(Sender: TObject);
begin
 close;
>>>>>>> ad6d9c77b6e3b399dcfbccef90af867b05459077
end;

end.
