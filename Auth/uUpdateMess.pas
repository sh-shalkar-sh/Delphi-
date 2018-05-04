unit uUpdateMess;

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
    btnOK: TButton;
    btnClose: TButton;
    procedure btnCloseClick(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
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
  messageForm.navigatorMessages.BtnClick(nbCancel);
  Close;
end;

procedure TfUpdateMess.btnOKClick(Sender: TObject);
begin
  messageForm.navigatorMessages.BtnClick(nbPost);
  ShowMessage('Updated');
  Close;
end;

end.
