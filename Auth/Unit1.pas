unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnLog: TButton;
    edLogin: TEdit;
    edPassword: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnClose: TButton;
    procedure btnLogClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure edPasswordKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2, Unit3;

procedure TForm1.btnCloseClick(Sender: TObject);
begin
  close;
end;

procedure TForm1.btnLogClick(Sender: TObject);
begin
  DataModule2.ADOQuery1.SQL.Clear;
  DataModule2.ADOQuery1.SQL.Add('Select pass from users Where login='+#39+edLogin.Text+#39);
  DataModule2.ADOQuery1.Open;
  if DataModule2.ADOQuery1.IsEmpty
    then
      ShowMessage('Пользаватель ' +edLogin.Text+' не найден!')
    else
      if DataModule2.ADOQuery1.FieldByName('Pass').Value<>edPassword.Text
        then
        ShowMessage('Пароль не верный')
        else
          begin
          Form3.Show;
          Form1.Hide;
          end;
end;

procedure TForm1.edPasswordKeyPress(Sender: TObject; var Key: Char);
begin
  if key=#13 then btnLog.Click;

end;

end.
