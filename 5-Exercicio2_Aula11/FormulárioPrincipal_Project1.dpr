program FormulárioPrincipal_Project1;

uses
  Vcl.Forms,
  FormulárioPrincipal in 'FormulárioPrincipal.pas' {frmPrincipal},
  uFormulario2 in 'uFormulario2.pas' {frmFormulario2},
  uFormulario3 in 'uFormulario3.pas' {frmFormulario3},
  uFormulario4 in 'uFormulario4.pas' {frmFormulario4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmFormulario2, frmFormulario2);
  Application.CreateForm(TfrmFormulario3, frmFormulario3);
  Application.CreateForm(TfrmFormulario4, frmFormulario4);
  Application.Run;
end.
