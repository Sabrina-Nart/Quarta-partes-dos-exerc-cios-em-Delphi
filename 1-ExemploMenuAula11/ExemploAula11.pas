unit ExemploAula11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TExemploMenuForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Abrir1: TMenuItem;
    Editar1: TMenuItem;
    Copiar1: TMenuItem;
    Copiar2: TMenuItem;
    Ajuda1: TMenuItem;
    Sair1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ExemploMenuForm1: TExemploMenuForm1;

implementation

{$R *.dfm}
     //Menu = dois cliks
procedure TExemploMenuForm1.Sair1Click(Sender: TObject);

begin
   Close;
end;
////////////////////////////////////////
end.
