unit uDM;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    queryMessage: TADOQuery;
    dsMessages: TDataSource;
    queryMessageid: TAutoIncField;
    queryMessagecaption: TWideStringField;
    queryMessagedate: TIntegerField;
    qryTemp: TADOQuery;
    AutoIncField1: TAutoIncField;
    WideStringField1: TWideStringField;
    IntegerField1: TIntegerField;
    queryEmployee: TADOQuery;
    dsEmployee: TDataSource;
    queryEmployeeid: TAutoIncField;
    queryEmployeecode: TWideStringField;
    queryEmployeesurname: TWideStringField;
    queryEmployeedescription: TWideStringField;
    queryEmployeename: TWideStringField;
    queryEmployeearchive: TStringField;
    queryEmployeerfid: TWideStringField;
    queryEmployeetelephone: TWideStringField;
    queryEmployeespecialty: TWideStringField;
    queryEmployeedepartment: TWideStringField;
    queryEmployeeemail: TWideStringField;
    queryEmployeepatronymic: TWideStringField;
    qryTempid_1: TAutoIncField;
    qryTempcode: TWideStringField;
    qryTempsurname: TWideStringField;
    qryTempdescription: TWideStringField;
    qryTempname: TWideStringField;
    qryTemparchive: TStringField;
    qryTemprfid: TWideStringField;
    qryTemptelephone: TWideStringField;
    qryTempspecialty: TWideStringField;
    qryTempdepartment: TWideStringField;
    qryTempemail: TWideStringField;
    qryTemppatronymic: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses uEmployee, uEmployeeAdd;

{$R *.dfm}

end.
