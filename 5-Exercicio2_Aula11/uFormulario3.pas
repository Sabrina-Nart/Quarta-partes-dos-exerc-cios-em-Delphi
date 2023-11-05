unit uFormulario3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmFormulario3 = class(TForm)
    btnAbrir2e4: TButton;

    procedure btnAbrir2e4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFormulario3: TfrmFormulario3;

implementation

{$R *.dfm}
////////////////////////////////////////////////////
uses FormulárioPrincipal, uFormulario2, uFormulario4;
////////////////////////////////////////////////////
procedure TfrmFormulario3.btnAbrir2e4Click(Sender: TObject);

begin
    frmFormulario2.ShowModal;
    frmFormulario4.ShowModal;

end;
///////////////////////////////////////////////////
end.
