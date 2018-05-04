unit uAddMessages;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.DBCtrls;

type
  TfAddMessages = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edID: TEdit;
    edCaption: TEdit;
    edDate: TEdit;
    btnOK: TButton;
    btnClose: TButton;
    procedure btnOKClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fAddMessages: TfAddMessages;

implementation

{$R *.dfm}

uses uDM, uMessage;

procedure TfAddMessages.btnCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TfAddMessages.btnOKClick(Sender: TObject);
begin
  with DataModule2 do
  begin
    qryTemp.Close;
    qryTemp.SQL.Clear;
    qryTemp.SQL.Add
      ('INSERT INTO public.agromes_messages(caption, date) VALUES (:caption,:date);');
    qryTemp.Parameters.ParamByName('caption').Value := edCaption.Text;
    qryTemp.Parameters.ParamByName('date').Value := StrToInt(edDate.Text);
    qryTemp.ExecSQL;
    if qryTemp.RowsAffected > 0 then
    begin
      ShowMessage('Added record');
      dsMessages.DataSet.Active := false;
      dsMessages.DataSet.Active := true;
      Close;
    end
    else
    begin
      ShowMessage('Error');
    end;
  end;
end;

end.
