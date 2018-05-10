unit uModifyGeneralInfo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls;

type
  TGeneralInfiModifyForm = class(TForm)
    btnGenSave: TButton;
    btnGenClose: TButton;
    naviGeneral: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    ColorBox1: TColorBox;
    procedure btnGenCloseClick(Sender: TObject);
    procedure btnGenSaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GeneralInfiModifyForm: TGeneralInfiModifyForm;

implementation

{$R *.dfm}

uses uDM, uGeneralInfo, uMain;

procedure TGeneralInfiModifyForm.btnGenCloseClick(Sender: TObject);
begin
 close;
end;

procedure TGeneralInfiModifyForm.btnGenSaveClick(Sender: TObject);
begin
 naviGeneral.BtnClick(nbPost);
 ShowMessage('Изменено!');
  Close;
end;

end.
