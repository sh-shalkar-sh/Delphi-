unit Unit3;

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
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnMy_pofileClick(Sender: TObject);
    procedure btnMessagesClick(Sender: TObject);
    procedure btnPrint_queueClick(Sender: TObject);
    procedure btnQuestions_for_consultantsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit1, Unit4, Unit5, Unit6, Unit7;

procedure TForm3.Button1Click(Sender: TObject);
begin
  Close;
  Form1.Close;
end;

procedure TForm3.btnMessagesClick(Sender: TObject);
begin
  Form5.ShowModal;
end;

procedure TForm3.btnMy_pofileClick(Sender: TObject);
begin
  Form4.ShowModal;
end;

procedure TForm3.btnPrint_queueClick(Sender: TObject);
begin
  Form6.ShowModal;
end;

procedure TForm3.btnQuestions_for_consultantsClick(Sender: TObject);
begin
  Form7.ShowModal;
end;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Form1.Close;
end;

end.
