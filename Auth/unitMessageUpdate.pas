unit unitMessageUpdate;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TformMessUpdate = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edID: TDBEdit;
    edCaption: TDBEdit;
    edDate: TDBEdit;
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
  formMessUpdate: TformMessUpdate;

implementation

{$R *.dfm}

uses Unit2;

procedure TformMessUpdate.btnCloseClick(Sender: TObject);
begin
  close;
end;

procedure TformMessUpdate.btnOKClick(Sender: TObject);
var id:integer;
begin
  //with DataModule2 do
  //  begin
  //    id:=StrToInt(edID.Text);
  //    qryTemp.Close;
  //    qryTemp.SQL.Clear;
  //    qryTemp.SQL.Add(' UPDATE agromes_messages SET caption=:1 WHERE id=:2');
  //
  //    qryTemp.Parameters.ParamByName('1').Value:=edCaption.Text;
  //   // qryTemp.Parameters.ParamByName('Date').Value:= edDate.Text;
  //    qryTemp.Parameters.ParamByName('2').Value:=id;
  //    qryTemp.ExecSQL;
  //  end;
  close;

  end;

end.
