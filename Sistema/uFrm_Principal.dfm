object Frm_Principal: TFrm_Principal
  Left = 0
  Top = 0
  Caption = 'Controle de Abastecimento'
  ClientHeight = 344
  ClientWidth = 1075
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MnuPrincipal
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MnuPrincipal: TMainMenu
    Left = 544
    Top = 112
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object anques1: TMenuItem
        Caption = 'Tanques'
      end
      object Bombas1: TMenuItem
        Caption = 'Bombas'
      end
    end
    object Movimentos1: TMenuItem
      Caption = 'Movimentos'
      object Lanamentos1: TMenuItem
        Caption = 'Lan'#231'amentos'
      end
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      object Faturamento1: TMenuItem
        Caption = 'Faturamento'
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
    end
  end
end
