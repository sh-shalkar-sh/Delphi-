unit uMessage;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TmessageForm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    edtFind: TEdit;
    btnClear: TButton;
    btnLocate: TButton;
    btnFilter: TButton;
    gridMessages: TDBGrid;
    navigatorMessages: TDBNavigator;
    btnAdd: TButton;
    btnUpdate: TButton;
    btnClose: TButton;
    procedure btnCloseClick(Sender: TObject);
    procedure btnUpdateClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure btnLocateClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  messageForm: TmessageForm;

implementation

{$R *.dfm}

uses  uDM, uMessageUpdate, uUpdateMess;

procedure MessageClear();
begin
  messageForm.edtFind.Text:='';
end;

procedure MessageLocate();
begin
  DataModule2.queryMessage.Locate('caption',messageForm.edtFind.Text,[loCaseInsensitive,loPartialKey]);
end;

procedure MessageFilter();
begin

end;

procedure TmessageForm.btnAddClick(Sender: TObject);
begin
  //fUpdateMess.ShowModal;
end;

procedure TmessageForm.btnClearClick(Sender: TObject);
begin
  MessageClear;
end;

procedure TmessageForm.btnCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TmessageForm.btnLocateClick(Sender: TObject);
begin
  MessageLocate;
end;

procedure TmessageForm.btnUpdateClick(Sender: TObject);
begin
  fUpdateMess.ShowModal;
end;
end.
