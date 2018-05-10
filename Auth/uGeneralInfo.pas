unit uGeneralInfo;

interface

uses
<<<<<<< HEAD
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls;
=======
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785

type
  TGeneralInfoForm = class(TForm)
    gbGeneralInfo: TGroupBox;
    GrbSetting: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    btnGenMod: TButton;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    Button1: TButton;
    ColorBox1: TColorBox;
    procedure btnModInfoClick(Sender: TObject);
    procedure btnGenModClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GeneralInfoForm: TGeneralInfoForm;

implementation

{$R *.dfm}

uses uDM, uModifyGeneralInfo;

procedure TGeneralInfoForm.btnGenModClick(Sender: TObject);
begin
  GeneralInfiModifyForm.ShowModal;
end;

procedure TGeneralInfoForm.btnModInfoClick(Sender: TObject);
begin
GeneralInfiModifyForm.ShowModal;
end;

end.
