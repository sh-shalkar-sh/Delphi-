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
<<<<<<< HEAD
=======
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
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
    qryTempid_1: TAutoIncField;
    qryTempcode: TWideStringField;
    qryTempsurname: TWideStringField;
    qryTempdescription: TWideStringField;
    qryTempname: TWideStringField;
    qryTemparchive: TStringField;
    qryTemprfid: TWideStringField;
    qryTemptelephone: TWideStringField;
    qryTempspecialty: TWideStringField;
<<<<<<< HEAD
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
=======
    qryTempdepartment: TWideStringField;
    qryTempemail: TWideStringField;
    qryTemppatronymic: TWideStringField;
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}
<<<<<<< HEAD

uses uEmployee, uEmployeeAdd;

<<<<<<< HEAD
=======
=======
>>>>>>> fb1d7c2a50cb35898580959ecc3ce4940124bcf8
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
{$R *.dfm}

end.
