unit uFormulario4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmFormulario4 = class(TForm)
    btnAbrir2e3: TButton;

    procedure btnAbrir2e3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFormulario4: TfrmFormulario4;

implementation

{$R *.dfm}
////////////////////////////////////////////////
uses FormulárioPrincipal, uFormulario2, uFormulario3;
///////////////////////////////////////////////
procedure TfrmFormulario4.btnAbrir2e3Click(Sender: TObject);

begin
    frmformulario2.ShowModal;
    frmFormulario3.ShowModal;

end;
////////////////////////////////////////////////
end.
