program Project1;

uses
  Vcl.Forms,
  uLogin in 'uLogin.pas' {fLogin},
  uDM in 'uDM.pas' {DataModule2: TDataModule},
  uMain in 'uMain.pas' {fMain},
  uProfile in 'uProfile.pas' {myProfilForm},
  uMessage in 'uMessage.pas' {messageForm},
  uPrintQ in 'uPrintQ.pas' {printQueueForm},
  uQuestion in 'uQuestion.pas' {Questions_for_consultantsForm},
  uGeneralInfo in 'uGeneralInfo.pas' {GeneralInfoForm},
  uStructureComp in 'uStructureComp.pas' {Structure_companyForm},
  uEmployee in 'uEmployee.pas' {EmployeeForm},
  uMashines in 'uMashines.pas' {Machines_and_aggregatesForm},
  uWorkShifts in 'uWorkShifts.pas' {Work_shiftsForm},
  uTechnologyCult in 'uTechnologyCult.pas' {Technology_of_cultivationForm},
  uTypesJob in 'uTypesJob.pas' {Types_of_jobsForm},
  uRatingWork in 'uRatingWork.pas' {Rating_workForm},
  UVarieties in 'UVarieties.pas' {VarietiesForm},
  uVertilizer in 'uVertilizer.pas' {FertilizerForm},
  uSZR in 'uSZR.pas' {SZRForm},
  uOtherGoods in 'uOtherGoods.pas' {Other_goods_and_materialsForm},
  uPlansCultures in 'uPlansCultures.pas' {Plans_for_the_development_of_culturesForm},
  Vcl.Themes,
  Vcl.Styles,
  uRegistration in 'uRegistration.pas' {Form21},
  uHelp in 'uHelp.pas' {fHelp},
  uAbout in 'uAbout.pas' {fAbout},
<<<<<<< HEAD
  uEmployeeAdd in 'uEmployeeAdd.pas' {EmployeeAddForm},
  uModifyEmployee in 'uModifyEmployee.pas' {ModifyForm},
  uModifyGeneralInfo in 'uModifyGeneralInfo.pas' {GeneralInfiModifyForm};
=======
<<<<<<< HEAD
  uEmployeeAdd in 'uEmployeeAdd.pas' {EmployeeAddForm},
  uModifyEmployee in 'uModifyEmployee.pas' {ModifyForm};
=======
  uUpdateMess in 'uUpdateMess.pas' {fUpdateMess},
  uAddMessages in 'uAddMessages.pas' {fAddMessages},
  uUpdateProfile in 'uUpdateProfile.pas' {fUpdateProfile};
>>>>>>> fb1d7c2a50cb35898580959ecc3ce4940124bcf8
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Luna');
  Application.CreateForm(TfLogin, fLogin);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TfMain, fMain);
  Application.CreateForm(TmyProfilForm, myProfilForm);
  Application.CreateForm(TmessageForm, messageForm);
  Application.CreateForm(TprintQueueForm, printQueueForm);
  Application.CreateForm(TQuestions_for_consultantsForm, Questions_for_consultantsForm);
  Application.CreateForm(TGeneralInfoForm, GeneralInfoForm);
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
  Application.CreateForm(TfHelp, fHelp);
  Application.CreateForm(TfAbout, fAbout);
<<<<<<< HEAD
  Application.CreateForm(TEmployeeAddForm, EmployeeAddForm);
  Application.CreateForm(TModifyForm, ModifyForm);
  Application.CreateForm(TGeneralInfiModifyForm, GeneralInfiModifyForm);
=======
<<<<<<< HEAD
  Application.CreateForm(TEmployeeAddForm, EmployeeAddForm);
  Application.CreateForm(TModifyForm, ModifyForm);
=======
  Application.CreateForm(TfUpdateMess, fUpdateMess);
  Application.CreateForm(TfAddMessages, fAddMessages);
  Application.CreateForm(TfUpdateProfile, fUpdateProfile);
>>>>>>> fb1d7c2a50cb35898580959ecc3ce4940124bcf8
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785
  Application.Run;

end.
