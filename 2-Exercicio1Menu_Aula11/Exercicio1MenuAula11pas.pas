unit Exercicio1MenuAula11pas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TfrmExercicio1 = class(TForm)
    Menu_Opcoes: TMainMenu;
    Scios1: TMenuItem;
    Atividades1: TMenuItem;
    Atividades2: TMenuItem;
    Relatrios1: TMenuItem;
    Relatrios2: TMenuItem;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio1: TfrmExercicio1;

implementation

{$R *.dfm}


end.
