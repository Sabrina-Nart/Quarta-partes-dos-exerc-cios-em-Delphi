object ExemploMenuForm1: TExemploMenuForm1
  Left = 0
  Top = 0
  Caption = 'ExemploMenuForm1'
  ClientHeight = 197
  ClientWidth = 387
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 40
    Top = 32
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Abrir1: TMenuItem
        Caption = 'Abrir'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
    object Editar1: TMenuItem
      Caption = 'Editar'
      object Copiar1: TMenuItem
        Caption = 'Copiar'
      end
      object Copiar2: TMenuItem
        Caption = 'Copiar'
      end
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
    end
  end
end
