object frmFontes: TfrmFontes
  Left = 0
  Top = 0
  Caption = 'Fontes'
  ClientHeight = 337
  ClientWidth = 507
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edtNome: TEdit
    Left = 40
    Top = 32
    Width = 433
    Height = 24
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object rgNomes: TRadioGroup
    Left = 40
    Top = 88
    Width = 433
    Height = 169
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Items.Strings = (
      'Maiuscula'
      'Minuscula'
      'Primeira Letra Maiuscula')
    ParentFont = False
    TabOrder = 1
  end
  object bt: TButton
    Left = 40
    Top = 288
    Width = 433
    Height = 25
    Caption = 'Mostrar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btClick
  end
end
