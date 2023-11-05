program Exercicio3Aula11Project1;

uses
  Vcl.Forms,
  Exercicio3Aula11pas in 'Exercicio3Aula11pas.pas' {frmExercicio3},
  uCalculadora in 'uCalculadora.pas' {frmCalculadora},
  uFontes in 'uFontes.pas' {frmFontes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio3, frmExercicio3);
  Application.CreateForm(TfrmCalculadora, frmCalculadora);
  Application.CreateForm(TfrmFontes, frmFontes);
  Application.Run;
end.
