unit uHelp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfHelp = class(TForm)
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fHelp: TfHelp;

implementation

{$R *.dfm}

procedure TfHelp.Button2Click(Sender: TObject);
begin
showmessage('eeeee');
end;

end.
