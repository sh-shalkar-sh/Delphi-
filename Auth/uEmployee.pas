unit uEmployee;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TEmployeeForm = class(TForm)
    GridPanel1: TGridPanel;
    DBNavigatorEmployee: TDBNavigator;
    DBGrid1: TDBGrid;
    btnAdd: TButton;
    btnModify: TButton;
    btnClose: TButton;
    procedure btnCloseClick(Sender: TObject);
    procedure btnEmployeeModifyClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btnModifyClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EmployeeForm: TEmployeeForm;

implementation

{$R *.dfm}

uses uDM, uEmployeeAdd, uModifyEmployee;

procedure TEmployeeForm.btnAddClick(Sender: TObject);
begin
EmployeeAddForm.ShowModal;
end;

procedure TEmployeeForm.btnCloseClick(Sender: TObject);
begin
 Close;
end;

procedure TEmployeeForm.btnEmployeeModifyClick(Sender: TObject);
begin
 ModifyForm.ShowModal;
end;

procedure TEmployeeForm.btnModifyClick(Sender: TObject);
begin
 ModifyForm.ShowModal;
end;

procedure TEmployeeForm.Button1Click(Sender: TObject);
begin
  EmployeeAddForm.ShowModal;
end;

end.
