object Frm_SisSplash: TFrm_SisSplash
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 203
  ClientWidth = 600
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl_Nome: TLabel
    Left = 24
    Top = 64
    Width = 550
    Height = 59
    Caption = 'Controle de Abastecimentos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Tmr_Efeito: TTimer
    Interval = 10
    OnTimer = Tmr_EfeitoTimer
    Left = 312
    Top = 48
  end
end
