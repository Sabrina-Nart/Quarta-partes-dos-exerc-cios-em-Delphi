program Aula11Project1;

uses
  Vcl.Forms,
  ExemploAula11 in 'ExemploAula11.pas' {ExemploMenuForm1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TExemploMenuForm1, ExemploMenuForm1);
  Application.Run;
end.
