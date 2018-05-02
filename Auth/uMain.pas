unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
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
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit1, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10, Unit11, Unit12,
  Unit13, Unit14, Unit15, Unit16, Unit17, Unit18, Unit19, Unit20, Unit2;

procedure TForm3.btnEmployeeClick(Sender: TObject);
begin
  EmployeeForm.ShowModal;
end;

procedure TForm3.btnFertilizerClick(Sender: TObject);
begin
  FertilizerForm.ShowModal;
end;

procedure TForm3.btnGeneral_informationClick(Sender: TObject);
begin
  General_informationForm.ShowModal;
end;

procedure TForm3.btnMachines_and_aggregatesClick(Sender: TObject);
begin
  Machines_and_aggregatesForm.ShowModal;
end;

procedure TForm3.btnMessagesClick(Sender: TObject);
begin
  messageForm.ShowModal;
end;

procedure TForm3.btnMy_pofileClick(Sender: TObject);
begin
  myProfilForm.ShowModal;
end;

procedure TForm3.btnOther_goods_and_materialsClick(Sender: TObject);
begin
  Other_goods_and_materialsForm.ShowModal;
end;

procedure TForm3.btnPlans_for_the_development_of_culturesClick(Sender: TObject);
begin
  Plans_for_the_development_of_culturesForm.ShowModal;
end;

procedure TForm3.btnPrint_queueClick(Sender: TObject);
begin
  printQueueForm.ShowModal;
end;

procedure TForm3.btnQuestions_for_consultantsClick(Sender: TObject);
begin
  Questions_for_consultantsForm.ShowModal;
end;

procedure TForm3.btnRating_workClick(Sender: TObject);
begin
  Rating_workForm.ShowModal;
end;

procedure TForm3.btnStructure_companyClick(Sender: TObject);
begin
  Structure_companyForm.ShowModal;
end;

procedure TForm3.btnSZRClick(Sender: TObject);
begin
  SZRForm.ShowModal;
end;

procedure TForm3.btnTechnology_of_cultivationClick(Sender: TObject);
begin
   Technology_of_cultivationForm.ShowModal;
end;

procedure TForm3.btnTypes_of_jobsClick(Sender: TObject);
begin
  Types_of_jobsForm.ShowModal;
end;

procedure TForm3.btnVarietiesClick(Sender: TObject);
begin
   VarietiesForm.ShowModal;
end;

procedure TForm3.btnWork_shiftsClick(Sender: TObject);
begin
   Work_shiftsForm.ShowModal;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
 Close;
  Form1.Close;
end;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Form1.Close;
end;

end.
