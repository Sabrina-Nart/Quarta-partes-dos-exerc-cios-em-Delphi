unit Exercicio3Aula11pas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmExercicio3 = class(TForm)
    btnCalculadora: TButton;
    btnNomes: TButton;
    btnSair: TButton;

    procedure btnCalculadoraClick(Sender: TObject);
    procedure btnNomesClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExercicio3: TfrmExercicio3;

implementation

{$R *.dfm}
//////////////////////////////////////////////////
uses uCalculadora, uFontes;
//////////////////////////////////////////////////
procedure TfrmExercicio3.btnCalculadoraClick(Sender: TObject);

begin
    frmCalculadora.ShowModal;

end;
///////////////////////////////////////////////////
procedure TfrmExercicio3.btnNomesClick(Sender: TObject);

begin
    frmFontes.showModal;

end;
////////////////////////////////////////////////////
procedure TfrmExercicio3.btnSairClick(Sender: TObject);

begin
    Close;

end;
/////////////////////////////////////////////////////
end.
