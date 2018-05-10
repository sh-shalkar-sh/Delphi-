unit uUpdateProfile;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls,
  Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfUpdateProfile = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    ADOQuery1: TADOQuery;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    Button1: TButton;
    ADOQuery1id: TAutoIncField;
    ADOQuery1create_uid: TIntegerField;
    ADOQuery1create_date: TDateTimeField;
    ADOQuery1write_uid: TIntegerField;
    ADOQuery1write_date: TDateTimeField;
    ADOQuery1department: TWideStringField;
    ADOQuery1comments: TWideStringField;
    ADOQuery1phone: TIntegerField;
    ADOQuery1position: TWideStringField;
    ADOQuery1timezone: TIntegerField;
    ADOQuery1email: TWideStringField;
    ADOQuery1full_name: TWideStringField;
    ADOQuery1password: TWideStringField;
    ADOQuery1fio: TWideStringField;
    navigtorMyProfile: TDBNavigator;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fUpdateProfile: TfUpdateProfile;

implementation

{$R *.dfm}

uses uProfile;

procedure TfUpdateProfile.Button1Click(Sender: TObject);
begin
  navigtorMyProfile.BtnClick(nbPost);
  myProfilForm.DataSource1.DataSet.Active:=false;
  myProfilForm.DataSource1.DataSet.Active:=true;
  ShowMessage('Изменено!');
  Close;

end;

end.
