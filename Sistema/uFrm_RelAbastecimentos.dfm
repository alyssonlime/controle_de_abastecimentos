inherited Frm_RelAbastecimentos: TFrm_RelAbastecimentos
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Relat'#243'rio de Abastecimentos'
  ClientHeight = 178
  ClientWidth = 497
  Position = poOwnerFormCenter
  ExplicitWidth = 503
  ExplicitHeight = 206
  PixelsPerInch = 96
  TextHeight = 13
  object Btn_Fechar: TBitBtn
    Left = 344
    Top = 104
    Width = 137
    Height = 57
    Anchors = [akTop, akRight]
    Caption = 'Fechar'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 0
    OnClick = Btn_FecharClick
  end
  object btn_Gerar: TBitBtn
    Left = 201
    Top = 104
    Width = 137
    Height = 57
    Anchors = [akTop, akRight]
    Caption = 'Gerar'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 1
    OnClick = btn_GerarClick
  end
end
