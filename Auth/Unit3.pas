unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit1, Unit4;

procedure TForm3.Button1Click(Sender: TObject);
begin
  Close;
  Form1.Close;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  Form4.ShowModal;
end;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Form1.Close;
end;

end.
