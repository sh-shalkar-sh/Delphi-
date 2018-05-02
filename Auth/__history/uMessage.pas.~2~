unit uMessage;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TmessageForm = class(TForm)
    gridMessages: TDBGrid;
    messagesNavigator: TDBNavigator;
    btnClose: TButton;
    btnUpdate: TButton;
    btnAdd: TButton;
    procedure btnCloseClick(Sender: TObject);
    procedure btnUpdateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  messageForm: TmessageForm;

implementation

{$R *.dfm}

uses Unit2, unitMessageUpdate;

procedure TmessageForm.btnCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TmessageForm.btnUpdateClick(Sender: TObject);
begin
  formMessUpdate.ShowModal;
end;

end.
