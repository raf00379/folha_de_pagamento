object frmBaclup: TfrmBaclup
  Left = 244
  Top = 129
  Width = 546
  Height = 261
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = 'Quantum-Folha  ::C'#243'pia de Seguran'#231'a::'
  Color = clActiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 298
    Top = 0
    Width = 240
    Height = 234
    Align = alRight
    BevelInner = bvRaised
    Color = clActiveBorder
    TabOrder = 0
    object Label3: TLabel
      Left = 16
      Top = 5
      Width = 44
      Height = 20
      Caption = 'Local'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SpeedButton1: TSpeedButton
      Left = 45
      Top = 167
      Width = 57
      Height = 48
      Caption = 'Salvar'
      Flat = True
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
        00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
        00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
        00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
        0003737FFFFFFFFF7F7330099999999900333777777777777733}
      Layout = blGlyphTop
      NumGlyphs = 2
      OnClick = BitBtn1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 133
      Top = 167
      Width = 57
      Height = 48
      Caption = 'Cancelar'
      Flat = True
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        0400000000000001000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
        33333337777FF377FF3333993370739993333377FF373F377FF3399993000339
        993337777F777F3377F3393999707333993337F77737333337FF993399933333
        399377F3777FF333377F993339903333399377F33737FF33377F993333707333
        399377F333377FF3377F993333101933399377F333777FFF377F993333000993
        399377FF3377737FF7733993330009993933373FF3777377F7F3399933000399
        99333773FF777F777733339993707339933333773FF7FFF77333333999999999
        3333333777333777333333333999993333333333377777333333}
      Layout = blGlyphTop
      NumGlyphs = 2
      OnClick = SpeedButton2Click
    end
    object stvDiretorio: TShellTreeView
      Left = 16
      Top = 29
      Width = 212
      Height = 120
      ObjectTypes = [otFolders]
      Root = 'rfDesktop'
      UseShellImages = True
      AutoRefresh = False
      Indent = 19
      ParentColor = False
      RightClickSelect = True
      ShowRoot = False
      TabOrder = 0
    end
  end
  object panel: TPanel
    Left = 0
    Top = 0
    Width = 297
    Height = 234
    Align = alLeft
    Color = clActiveBorder
    TabOrder = 1
    object Label6: TLabel
      Left = 16
      Top = 8
      Width = 93
      Height = 20
      Caption = 'Coment'#225'rio'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Memo1: TMemo
      Left = 16
      Top = 35
      Width = 257
      Height = 182
      Lines.Strings = (
        '')
      TabOrder = 0
    end
  end
end
