program Exercicio1MenuAula11Project1;

uses
  Vcl.Forms,
  Exercicio1MenuAula11pas in 'Exercicio1MenuAula11pas.pas' {frmExercicio1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmExercicio1, frmExercicio1);
  Application.Run;
end.
