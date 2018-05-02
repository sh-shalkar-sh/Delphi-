unit uRegistration;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Data.Win.ADODB;

type
  TForm21 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    EditEmail: TEdit;
    EditPassword: TEdit;
    EditFio: TEdit;
    EditPhone: TEdit;
    EditPosition: TEdit;
    Button1: TButton;
    Button2: TButton;
    ADOQuery1: TADOQuery;
    ADOConnection1: TADOConnection;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form21: TForm21;

implementation

{$R *.dfm}


procedure TForm21.Button1Click(Sender: TObject);
begin
  {if (EditEmail.Text <> '') and (EditPassword.Text <> '') then
    begin
      ADOQuery1.Parameters.ParamByName('RegEmail').VALUE:=EditEmail.Text;
      ADOQuery1.Parameters.ParamByName('RegPassword').VALUE:=EditPassword.Text;
      ADOQuery1.Parameters.ParamByName('RegFio').VALUE:=EditFio.Text;
      ADOQuery1.Parameters.ParamByName('RegPhone').VALUE:=EditPhone.Text;
      ADOQuery1.Parameters.ParamByName('RegPosition').VALUE:=EditPosition.Text;
      ADOQuery1.ExecSQL;
    end; }

    if (EditEmail.Text <> '') and (EditPassword.Text <> '') then
begin

Adoquery1.SQL.Text := 'select * from agromes_my_profile where trim(email)=:RegEmail and password=:RegPassword';
Adoquery1.Parameters.ParamByName('RegEmail').Value:=trim(EditEmail.Text);
Adoquery1.Parameters.ParamByName('RegPassword').Value:=EditPassword.Text;
Adoquery1.Open;
if Adoquery1.isEmpty
then begin
      Adoquery1.SQL.Text := 'INSERT INTO agromes_my_profile (email, password, fio, phone, position)VALUES(:RegEmail, :RegPassword, :RegFio, :RegPhone, :RegPosition)';
      Adoquery1.Parameters.ParamByName('RegEmail').Value:=EditEmail.Text;
      Adoquery1.Parameters.ParamByName('RegPassword').Value:=EditPassword.Text;
      Adoquery1.Parameters.ParamByName('RegFio').Value:=EditFio.Text;
      Adoquery1.Parameters.ParamByName('RegPhone').Value:=EditPhone.Text;
      Adoquery1.Parameters.ParamByName('RegPosition').Value:=EditPosition.Text;
      Adoquery1.ExecSQL;
      end
else ShowMessage('Такой логин уже существует!');
end;


end;

procedure TForm21.Button2Click(Sender: TObject);
begin
close;
end;

end.
