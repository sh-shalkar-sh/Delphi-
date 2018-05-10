unit uModifyEmployee;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Mask;

type
  TModifyForm = class(TForm)
    GridPanel1: TGridPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    btnave: TButton;
    btnCancle: TButton;
    DBEdit3: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit1: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    cmbEmpDep: TDBLookupComboBox;
    procedure btnCancleClick(Sender: TObject);
    procedure btnaveClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ModifyForm: TModifyForm;

implementation

{$R *.dfm}

uses uDM, uEmployee, uEmployeeAdd;

procedure TModifyForm.btnaveClick(Sender: TObject);
begin
EmployeeForm.DBNavigatorEmployee.BtnClick(nbPost);
ShowMessage('Изменено!');
end;

procedure TModifyForm.btnCancleClick(Sender: TObject);
begin
EmployeeForm.DBNavigatorEmployee.BtnClick(nbCancel);
  Close;
end;

end.
