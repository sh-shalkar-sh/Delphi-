unit uUpdateMessages;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfUpdateMess = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtID: TDBEdit;
    edtCaption: TDBEdit;
    edtDate: TDBEdit;
    btnClose: TButton;
    btnOK: TButton;
    procedure btnOKClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fUpdateMess: TfUpdateMess;

implementation

{$R *.dfm}

uses uDM, uMessage;

procedure TfUpdateMess.btnCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TfUpdateMess.btnOKClick(Sender: TObject);
begin
  DataModule2.qryTemp.Close;
  DataModule2.qryTemp.SQL.Clear;
  DataModule2.qryTemp.SQL.Add('UPDATE agromes_messages SET caption=:caption, date=:date WHERE id=:id');
  DataModule2.qryTemp.Parameters.ParamByName('id').Value := StrToInt(edtID.Text);
  DataModule2.qryTemp.Parameters.ParamByName('caption').Value := edtCaption.Text;
  DataModule2.qryTemp.Parameters.ParamByName('date').Value := StrToInt(edtDate.Text);
  DataModule2.qryTemp.ExecSQL;
end;

end.
