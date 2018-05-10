unit uEmployeeAdd;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Mask;

type
  TEmployeeAddForm = class(TForm)
    edit: TGridPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    btnInsert: TButton;
    btnCancle: TButton;
    Label10: TLabel;
    namee: TEdit;
    patronymic: TEdit;
    specialty: TEdit;
    telephone: TEdit;
    email: TEdit;
    rfid: TEdit;
    description: TEdit;
    code: TEdit;
    surname: TEdit;
    archive: TDBCheckBox;
    cmbEmpDepadd: TDBLookupComboBox;
    procedure btnCancleClick(Sender: TObject);
    procedure btnInsertClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EmployeeAddForm: TEmployeeAddForm;

implementation

{$R *.dfm}

uses uDM, uEmployee, uMain, uModifyEmployee, uLogin;

procedure TEmployeeAddForm.btnCancleClick(Sender: TObject);
begin
  EmployeeForm.DBNavigatorEmployee.BtnClick(nbCancel);
  Close;
end;

procedure TEmployeeAddForm.btnInsertClick(Sender: TObject);
begin
 with   DataModule2 do
      begin
        qryTemp.Close;
        qryTemp.SQL.Clear;
        qryTemp.SQL.Add('INSERT INTO public.agromes_employee(surname,archive,name,patronymic,specialty,telephone,email,rfid,description,code) VALUES (:surname,:archive,:name,:patronymic,:specialty,:telephone,:email,:rfid,:description,:code);');
        qryTemp.Parameters.ParamByName('surname').Value:=surname.Text;
        qryTemp.Parameters.ParamByName('name').Value:=namee.Text;
        qryTemp.Parameters.ParamByName('patronymic').Value:=patronymic.Text;
        if archive.Checked<>true then
          begin
            qryTemp.Parameters.ParamByName('archive').Value:='false';
          end
          else
          begin
            qryTemp.Parameters.ParamByName('archive').Value:='true' ;
          end;
        //qryTemp.Parameters.ParamByName('department').Value:=TDBLookupComboBox.
       // qryTemp.Parameters.ParamByName('department').Value:=DBComboBox1.Text;
        qryTemp.Parameters.ParamByName('specialty').Value:=specialty.Text;
        qryTemp.Parameters.ParamByName('telephone').Value:=StrToInt(telephone.Text);
        qryTemp.Parameters.ParamByName('email').Value:=email.Text;
        qryTemp.Parameters.ParamByName('rfid').Value:=rfid.Text;
        qryTemp.Parameters.ParamByName('description').Value:=description.Text;
        qryTemp.Parameters.ParamByName('code').Value:=code.Text;
        qryTemp.ExecSQL;
        if qryTemp.RowsAffected>0 then
        begin
          ShowMessage('Added record');
          dsEmployee.DataSet.Active:=False;
          dsEmployee.DataSet.Active:=True;
          Close;
        end
      else
        begin
          ShowMessage('Error');
        end;
    end;
end;

end.
