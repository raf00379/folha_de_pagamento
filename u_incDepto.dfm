object frmIncDepto: TfrmIncDepto
  Left = 284
  Top = 213
  Width = 335
  Height = 159
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = 'Cadatro de Departamentos'
  Color = clActiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 52
    Width = 327
    Height = 80
    Align = alClient
    BevelInner = bvRaised
    Color = clActiveBorder
    TabOrder = 0
    object Label1: TLabel
      Left = 19
      Top = 16
      Width = 111
      Height = 13
      Caption = 'Nome do departamento'
      FocusControl = DBEdit1
    end
    object DBEdit1: TDBEdit
      Left = 19
      Top = 32
      Width = 300
      Height = 21
      DataField = 'nome_depto'
      DataSource = frmEmpresa.dat_rel_dept_carg
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 327
    Height = 52
    Align = alTop
    Color = clActiveBorder
    TabOrder = 1
    object ToolBar1: TToolBar
      Left = 1
      Top = 1
      Width = 325
      Height = 51
      ButtonHeight = 47
      ButtonWidth = 66
      Caption = 'ToolBar1'
      TabOrder = 0
      object SpeedButton1: TSpeedButton
        Left = 0
        Top = 2
        Width = 63
        Height = 47
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
        OnClick = SpeedButton1Click
      end
      object SpeedButton2: TSpeedButton
        Left = 63
        Top = 2
        Width = 63
        Height = 47
        Caption = 'Cancelar'
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333333333333333333333333333333FFF33FF333FFF339993370733
          999333777FF37FF377733339993000399933333777F777F77733333399970799
          93333333777F7377733333333999399933333333377737773333333333990993
          3333333333737F73333333333331013333333333333777FF3333333333910193
          333333333337773FF3333333399000993333333337377737FF33333399900099
          93333333773777377FF333399930003999333337773777F777FF339993370733
          9993337773337333777333333333333333333333333333333333333333333333
          3333333333333333333333333333333333333333333333333333}
        Layout = blGlyphTop
        NumGlyphs = 2
        OnClick = SpeedButton2Click
      end
    end
  end
end
