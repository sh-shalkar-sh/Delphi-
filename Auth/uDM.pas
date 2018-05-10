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
    qryTempid_1: TAutoIncField;
    qryTempcode: TWideStringField;
    qryTempsurname: TWideStringField;
    qryTempdescription: TWideStringField;
    qryTempname: TWideStringField;
    qryTemparchive: TStringField;
    qryTemprfid: TWideStringField;
    qryTemptelephone: TWideStringField;
    qryTempspecialty: TWideStringField;
    qryTempemail: TWideStringField;
    qryTemppatronymic: TWideStringField;
    qryDepartment: TADOQuery;
    dsDepartment: TDataSource;
    queryEmployeeid: TAutoIncField;
    queryEmployeecreate_uid: TIntegerField;
    queryEmployeecode: TWideStringField;
    queryEmployeesurname: TWideStringField;
    queryEmployeename: TWideStringField;
    queryEmployeerfid: TWideStringField;
    queryEmployeespecialty: TWideStringField;
    queryEmployeearchive: TStringField;
    queryEmployeepatronymic: TWideStringField;
    queryEmployeecreate_date: TDateTimeField;
    queryEmployeetelephone: TWideStringField;
    queryEmployeewrite_date: TDateTimeField;
    queryEmployeewrite_uid: TIntegerField;
    queryEmployeeemail: TWideStringField;
    queryEmployeedescription: TWideStringField;
    queryEmployeeid_department: TIntegerField;
    queryEmployeedepartment: TWideStringField;
    qryDepartmentid: TAutoIncField;
    qryDepartmentcreate_uid: TIntegerField;
    qryDepartmentcreate_date: TDateTimeField;
    qryDepartmentdescription: TWideStringField;
    qryDepartmentwrite_uid: TIntegerField;
    qryDepartmentwrite_date: TDateTimeField;
    qryDepartmentname: TWideStringField;
    qryGeneralInfo: TADOQuery;
    dsGeneralInfo: TDataSource;
    qryGeneralInfoname: TWideStringField;
    qryGeneralInfonotation: TWideStringField;
    qryGeneralInfoemail: TWideStringField;
    qryGeneralInfophone: TWideStringField;
    qryGeneralInfocipher: TWideStringField;
    qryGeneralInfoaddress: TWideStringField;
    qryGeneralInfoname_director: TWideStringField;
    qryGeneralInfoIIN: TIntegerField;
    qryMashines: TADOQuery;
    dsMashines: TDataSource;
    qryMashinesid: TAutoIncField;
    qryMashinescode: TWideStringField;
    qryMashinesdescription: TWideStringField;
    qryMashinestitle: TWideStringField;
    qryMashinescolor: TIntegerField;
    qryMashinesmanufactured: TIntegerField;
    qryMashinesisindependent: TStringField;
    qryMashinesarchive: TWideStringField;
    qryMashinesishired: TStringField;
    qryMashinesmachinetype: TWideStringField;
    qryMashinesdepartment: TWideStringField;
    qryMashinesplatenumber: TWideStringField;
    qryMashinesmodel: TWideStringField;
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
