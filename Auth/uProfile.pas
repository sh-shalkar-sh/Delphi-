unit uProfile;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Data.DB, Data.Win.ADODB, Vcl.ExtCtrls;

type
  TmyProfilForm = class(TForm)
    lblFio: TDBText;
    lblEmail: TDBText;
    lblPhone: TDBText;
    lblPosition: TDBText;
    lblComments: TDBText;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  myProfilForm: TmyProfilForm;

implementation

{$R *.dfm}

uses uUpdateProfile, uLogin;

procedure TmyProfilForm.Button1Click(Sender: TObject);
begin
{with fUpdateProfile.ADOQuery1 do
 begin
  lblFio :=FieldByName('fio').AsString;
  lblPosition :=FieldByName('position').AsString;
  lblPhone :=FieldByName('phone').AsInteger;
  lblComments :=FieldByName('comments').AsString;
  end;     }
   {
 with fUpdateProfile do
  begin
    ADOQuery1.Active := false;
    ADOQuery1.Parameters.ParamByName('fio').Value := lblFio;
    ADOQuery1.Parameters.ParamByName('position').Value := lblPosition;
    ADOQuery1.ExecSQL;
    ADOQuery1.Active := true;

  end; }
 with fUpdateProfile do
  begin
    ADOQuery1.Active := false;
    ADOQuery1.Parameters.ParamByName('email').Value := uLogin.e;
    ADOQuery1.Parameters.ParamByName('pass').Value := uLogin.p;
    ADOQuery1.ExecSQL;
    ADOQuery1.Active := true;
  end;
 fUpdateProfile.ShowModal;
end;

end.
