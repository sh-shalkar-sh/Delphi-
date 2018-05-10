unit uMashines;

interface

uses
<<<<<<< HEAD
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.DBCtrls, Vcl.ExtCtrls;
=======
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;
>>>>>>> 93d8c0bf53092347e082b2cd76748071ebe7c785

type
  TMachines_and_aggregatesForm = class(TForm)
    GridPanel1: TGridPanel;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Button1: TButton;
    Button2: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Machines_and_aggregatesForm: TMachines_and_aggregatesForm;

implementation

{$R *.dfm}

end.
