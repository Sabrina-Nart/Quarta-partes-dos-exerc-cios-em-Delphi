unit uFontes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmFontes = class(TForm)
    edtNome: TEdit;
    rgNomes: TRadioGroup;
    bt: TButton;

    procedure btClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFontes: TfrmFontes;

implementation

{$R *.dfm}
////////////////////////////////////////////////
procedure TfrmFontes.btClick(Sender: TObject);

var
   nome: string;

begin
   nome:=edtNome.Text;

   if rgNomes.ItemIndex = -1 then
      ShowMessage ('Selecione uma opção')
   else
      if rgNomes.ItemIndex = 0 then
         nome:=UpperCase (nome)
   else
      if rgNomes.ItemIndex = 1 then
         nome:=LowerCase (nome)
      else
         Begin
             nome:=LowerCase (nome);
             nome[1]:=UpCase (nome[1]);

         End;

   ShowMessage (nome);

end;
//////////////////////////////////////////
end.
