program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {DataModule2: TDataModule},
  Unit3 in 'Unit3.pas' {Form3},
  Unit4 in 'Unit4.pas' {myProfilForm},
  Unit5 in 'Unit5.pas' {messageForm},
  Unit6 in 'Unit6.pas' {printQueueForm},
  Unit7 in 'Unit7.pas' {Questions_for_consultantsForm},
  Unit8 in 'Unit8.pas' {General_informationForm},
  Unit9 in 'Unit9.pas' {Structure_companyForm},
  Unit10 in 'Unit10.pas' {EmployeeForm},
  Unit11 in 'Unit11.pas' {Machines_and_aggregatesForm},
  Unit12 in 'Unit12.pas' {Work_shiftsForm},
  Unit13 in 'Unit13.pas' {Technology_of_cultivationForm},
  Unit14 in 'Unit14.pas' {Types_of_jobsForm},
  Unit15 in 'Unit15.pas' {Rating_workForm},
  Unit16 in 'Unit16.pas' {VarietiesForm},
  Unit17 in 'Unit17.pas' {FertilizerForm},
  Unit18 in 'Unit18.pas' {SZRForm},
  Unit19 in 'Unit19.pas' {Other_goods_and_materialsForm},
  Unit20 in 'Unit20.pas' {Plans_for_the_development_of_culturesForm},
  Vcl.Themes,
  Vcl.Styles,
  Unit21 in 'Unit21.pas' {Form21},
  Unit22 in 'Unit22.pas' {DataModule22: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Luna');
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TmyProfilForm, myProfilForm);
  Application.CreateForm(TmessageForm, messageForm);
  Application.CreateForm(TprintQueueForm, printQueueForm);
  Application.CreateForm(TQuestions_for_consultantsForm, Questions_for_consultantsForm);
  Application.CreateForm(TGeneral_informationForm, General_informationForm);
  Application.CreateForm(TStructure_companyForm, Structure_companyForm);
  Application.CreateForm(TEmployeeForm, EmployeeForm);
  Application.CreateForm(TMachines_and_aggregatesForm, Machines_and_aggregatesForm);
  Application.CreateForm(TWork_shiftsForm, Work_shiftsForm);
  Application.CreateForm(TTechnology_of_cultivationForm, Technology_of_cultivationForm);
  Application.CreateForm(TTypes_of_jobsForm, Types_of_jobsForm);
  Application.CreateForm(TRating_workForm, Rating_workForm);
  Application.CreateForm(TVarietiesForm, VarietiesForm);
  Application.CreateForm(TFertilizerForm, FertilizerForm);
  Application.CreateForm(TSZRForm, SZRForm);
  Application.CreateForm(TOther_goods_and_materialsForm, Other_goods_and_materialsForm);
  Application.CreateForm(TPlans_for_the_development_of_culturesForm, Plans_for_the_development_of_culturesForm);
  Application.CreateForm(TForm21, Form21);
  Application.CreateForm(TDataModule22, DataModule22);
  Application.Run;
end.
