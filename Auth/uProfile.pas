unit uProfile;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls;

type
  TmyProfilForm = class(TForm)
    GroupBox1: TGroupBox;
    lbFull_name: TLabel;
    lbemail: TLabel;
    lbcomments: TLabel;
    lbphone: TLabel;
    lbposition: TLabel;
    Button1: TButton;
    My_profil: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  myProfilForm: TmyProfilForm;

implementation

{$R *.dfm}

end.