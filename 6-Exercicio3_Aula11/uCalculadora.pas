unit uCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmCalculadora = class(TForm)
    edtNumero1: TLabeledEdit;
    edtNumero2: TLabeledEdit;
    rgOperacao: TRadioGroup;
    edtResultado: TLabeledEdit;
    procedure rgOperacaoClick(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalculadora: TfrmCalculadora;

implementation

{$R *.dfm}

procedure TfrmCalculadora.rgOperacaoClick(Sender: TObject);

var
  numero1, numero2: integer;
  resultado: double;
begin

  try
    if TryStrToInt(edtNumero1.Text, numero1) then
      if TryStrToInt(edtNumero2.Text, numero2) then
        if rgOperacao.ItemIndex = 0 then
           resultado := (numero1 + numero2)
        else
          if rgOperacao.ItemIndex = 1 then
             resultado := (numero1 - numero2)
          else
            if rgOperacao.ItemIndex = 2 then
               resultado := (numero1 * numero2)
            else
              if rgOperacao.ItemIndex = 3 then
                resultado := (numero1 div numero2);

       edtResultado.Text:=FloatToStr(resultado);
  Except
      on e:EDivByZero do
         Begin
            edtResultado.Text:=('Erro ao dividir por zero, escolha outro número: '+e.Message);
            edtResultado.Font.Color:=clred;

         End;

  end;
//////////////////////
end;
////////////////////
End.
