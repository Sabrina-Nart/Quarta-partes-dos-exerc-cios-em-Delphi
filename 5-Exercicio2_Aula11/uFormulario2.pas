unit uFormulario2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmFormulario2 = class(TForm)
    btnAbrir3e4: TButton;

    procedure btnAbrir3e4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFormulario2: TfrmFormulario2;

implementation

{$R *.dfm}
//////////////////////////////////////////
uses uFormulario3, uFormulario4, FormulárioPrincipal;
/////////////////////////////////////////
procedure TfrmFormulario2.btnAbrir3e4Click(Sender: TObject);

begin
    frmFormulario3.ShowModal;
    frmFormulario4.ShowModal;

end;
////////////////////////////////////////
end.
