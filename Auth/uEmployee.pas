unit uEmployee;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids;

type
  TEmployeeForm = class(TForm)
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    ADOQuery1id: TAutoIncField;
    DataSource1: TDataSource;
    ADOQuery1name: TWideStringField;
    ADOQuery1surname: TWideStringField;
    ADOQuery1archive: TStringField;
    ADOQuery1department: TWideStringField;
    ADOQuery1specialty: TWideStringField;
    ADOQuery1telephone: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EmployeeForm: TEmployeeForm;

implementation

{$R *.dfm}

end.
