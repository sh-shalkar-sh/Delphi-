unit uLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfLogin = class(TForm)
    btnLog: TButton;
    edLogin: TEdit;
    edPassword: TEdit;
    login: TLabel;
    Password: TLabel;
    btnClose: TButton;
    Button1: TButton;
    procedure btnLogClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure edPasswordKeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }

  end;

var
  fLogin: TfLogin;
  e: string;
  p: string;

implementation

{$R *.dfm}

uses uDM, uMain, uRegistration;

procedure TfLogin.btnCloseClick(Sender: TObject);
begin
  close;
end;

procedure TfLogin.btnLogClick(Sender: TObject);

begin
  DataModule2.ADOQuery1.SQL.Clear;
  DataModule2.ADOQuery1.SQL.Add
    ('Select password from agromes_my_profile Where email=' + #39 +
    edLogin.Text + #39);
  DataModule2.ADOQuery1.Open;
  if DataModule2.ADOQuery1.IsEmpty then
    ShowMessage('Пользаватель ' + edLogin.Text + ' не найден!')
  else if DataModule2.ADOQuery1.FieldByName('password').Value <> edPassword.Text
  then
    ShowMessage('Пароль не верный')
  else
  begin
    e := edLogin.Text;
    p := edPassword.Text;
    fMain.Show;
    fLogin.Hide;
  end;

end;

procedure TfLogin.Button1Click(Sender: TObject);
begin
  Form21.ShowModal;
end;

procedure TfLogin.edPasswordKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    btnLog.Click;

end;

end.
