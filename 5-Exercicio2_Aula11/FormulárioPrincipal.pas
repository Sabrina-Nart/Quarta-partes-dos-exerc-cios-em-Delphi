unit FormulárioPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    btnAbrir3: TButton;
    btnAbrir4: TButton;
    btnAbrir2: TButton;
    btnSair: TButton;

    procedure btnAbrir3Click(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure btnAbrir4Click(Sender: TObject);
    procedure btnAbrir2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;
   //Faz o formulário principal normal, depois os outros com VCL Form = Salvar todos juntos

implementation
   //Como não conhece os outros formulários, tem que ir no Use Unit, clicar em cada um com o OK, para ele reconhecer
{$R *.dfm}

uses uFormulario4, uFormulario2, uFormulario3; //Aqui vai o nome dos formulários, para reconhecer

//////////////////////////////////////////////////////////////////////
procedure TfrmPrincipal.btnAbrir3Click(Sender: TObject);

begin
    frmFormulario2.ShowModal; //Chamar o formulários
           //ShowModal não consegue mais voltar para o formulario principal
end;
////////////////////////////////////////////////////////////////////
procedure TfrmPrincipal.btnAbrir4Click(Sender: TObject);

begin
     frmFormulario3.ShowModal;
    //frmFormulario3.Show;

end;
///////////////////////////////////////////////////////////////////
procedure TfrmPrincipal.btnAbrir2Click(Sender: TObject);

begin
    frmFormulario4.ShowModal;

end;
//////////////////////////////////////////////////////////////////
procedure TfrmPrincipal.btnSairClick(Sender: TObject);

begin
   close;

end;
/////////////////////////////////////////////////////////////////
end.
