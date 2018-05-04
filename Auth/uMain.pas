unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfMain = class(TForm)
    Label1: TLabel;
    GroupBox1: TGroupBox;
    btnMy_pofile: TButton;
    btnMessages: TButton;
    btnPrint_queue: TButton;
    btnQuestions_for_consultants: TButton;
    Button3: TButton;
    btnGeneral_information: TButton;
    btnStructure_company: TButton;
    btnEmployee: TButton;
    btnMachines_and_aggregates: TButton;
    btnWork_shifts: TButton;
    GroupBox3: TGroupBox;
    btnTechnology_of_cultivation: TButton;
    btnTypes_of_jobs: TButton;
    btnRating_work: TButton;
    GroupBox4: TGroupBox;
    btnVarieties: TButton;
    btnFertilizer: TButton;
    btnSZR: TButton;
    btnOther_goods_and_materials: TButton;
    btnPlans_for_the_development_of_cultures: TButton;
    btngroupMy_company: TGroupBox;
    procedure btnMy_pofileClick(Sender: TObject);
    procedure btnMessagesClick(Sender: TObject);
    procedure btnPrint_queueClick(Sender: TObject);
    procedure btnQuestions_for_consultantsClick(Sender: TObject);
    procedure btnGeneral_informationClick(Sender: TObject);
    procedure btnStructure_companyClick(Sender: TObject);
    procedure btnEmployeeClick(Sender: TObject);
    procedure btnMachines_and_aggregatesClick(Sender: TObject);
    procedure btnWork_shiftsClick(Sender: TObject);
    procedure btnTechnology_of_cultivationClick(Sender: TObject);
    procedure btnTypes_of_jobsClick(Sender: TObject);
    procedure btnRating_workClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure btnVarietiesClick(Sender: TObject);
    procedure btnFertilizerClick(Sender: TObject);
    procedure btnSZRClick(Sender: TObject);
    procedure btnOther_goods_and_materialsClick(Sender: TObject);
    procedure btnPlans_for_the_development_of_culturesClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fMain: TfMain;

implementation

{$R *.dfm}

uses uDM, uProfile, uMessage, uLogin, uEmployee;

procedure TfMain.btnEmployeeClick(Sender: TObject);
begin
  EmployeeForm.ShowModal;
end;

procedure TfMain.btnFertilizerClick(Sender: TObject);
begin
  // FertilizerForm.ShowModal;
end;

procedure TfMain.btnGeneral_informationClick(Sender: TObject);
begin
  // General_informationForm.ShowModal;
end;

procedure TfMain.btnMachines_and_aggregatesClick(Sender: TObject);
begin
  // Machines_and_aggregatesForm.ShowModal;
end;

procedure TfMain.btnMessagesClick(Sender: TObject);
begin
  messageForm.ShowModal;
end;

procedure TfMain.btnMy_pofileClick(Sender: TObject);
begin
  with myProfilForm do
  begin
    ADOQuery1.Active := false;
    ADOQuery1.Parameters.ParamByName('email').Value := uLogin.e;
    ADOQuery1.Parameters.ParamByName('pass').Value := uLogin.p;
    ADOQuery1.ExecSQL;
    ADOQuery1.Active := true;

  end;
  myProfilForm.ShowModal;

end;

procedure TfMain.btnOther_goods_and_materialsClick(Sender: TObject);
begin
  // Other_goods_and_materialsForm.ShowModal;
end;

procedure TfMain.btnPlans_for_the_development_of_culturesClick(Sender: TObject);
begin
  // Plans_for_the_development_of_culturesForm.ShowModal;
end;

procedure TfMain.btnPrint_queueClick(Sender: TObject);
begin
  // printQueueForm.ShowModal;
end;

procedure TfMain.btnQuestions_for_consultantsClick(Sender: TObject);
begin
  // Questions_for_consultantsForm.ShowModal;
end;

procedure TfMain.btnRating_workClick(Sender: TObject);
begin
  // Rating_workForm.ShowModal;
end;

procedure TfMain.btnStructure_companyClick(Sender: TObject);
begin
  // Structure_companyForm.ShowModal;
end;

procedure TfMain.btnSZRClick(Sender: TObject);
begin
  // SZRForm.ShowModal;
end;

procedure TfMain.btnTechnology_of_cultivationClick(Sender: TObject);
begin
  // Technology_of_cultivationForm.ShowModal;
end;

procedure TfMain.btnTypes_of_jobsClick(Sender: TObject);
begin
  // Types_of_jobsForm.ShowModal;
end;

procedure TfMain.btnVarietiesClick(Sender: TObject);
begin
  // VarietiesForm.ShowModal;
end;

procedure TfMain.btnWork_shiftsClick(Sender: TObject);
begin
  // Work_shiftsForm.ShowModal;
end;

procedure TfMain.Button3Click(Sender: TObject);
begin
  Close;
  fLogin.Close;

end;

procedure TfMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  fLogin.Close;
end;

end.
