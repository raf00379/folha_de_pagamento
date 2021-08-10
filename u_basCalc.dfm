object frmBascalc: TfrmBascalc
  Left = 252
  Top = 186
  Width = 635
  Height = 390
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = 'Atualizar bases de c'#225'lculo'
  Color = clBtnFace
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
    Left = 0
    Top = 0
    Width = 627
    Height = 356
    TabOrder = 0
    object DBText1: TDBText
      Left = 81
      Top = 67
      Width = 465
      Height = 33
      Alignment = taCenter
      DataField = 'desc_bcalc'
      DataSource = dat_bascalc
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 0
      Top = 101
      Width = 373
      Height = 254
      TabOrder = 0
      object DBText5: TDBText
        Left = 8
        Top = 117
        Width = 129
        Height = 18
        Alignment = taRightJustify
        Color = clActiveBorder
        DataField = 'descp_p4_bcalc'
        DataSource = dat_bascalc
        ParentColor = False
      end
      object DBText2: TDBText
        Left = 7
        Top = 56
        Width = 130
        Height = 22
        Alignment = taRightJustify
        Color = clActiveBorder
        DataField = 'descp_p3_bcalc'
        DataSource = dat_bascalc
        ParentColor = False
      end
      object DBText3: TDBText
        Left = 7
        Top = 10
        Width = 130
        Height = 22
        Alignment = taRightJustify
        Color = clActiveBorder
        DataField = 'descp_p1_bcalc'
        DataSource = dat_bascalc
        ParentColor = False
      end
      object DBText4: TDBText
        Left = 7
        Top = 33
        Width = 130
        Height = 22
        Alignment = taRightJustify
        Color = clActiveBorder
        DataField = 'descp_p2_bcalc'
        DataSource = dat_bascalc
        ParentColor = False
      end
      object DBText7: TDBText
        Left = 6
        Top = 162
        Width = 131
        Height = 22
        Alignment = taRightJustify
        Color = clActiveBorder
        DataField = 'descp_p6_bcalc'
        DataSource = dat_bascalc
        ParentColor = False
      end
      object DBText6: TDBText
        Left = -49
        Top = 331
        Width = 145
        Height = 22
        Color = clMedGray
        DataField = 'descp_p5_bcalc'
        DataSource = dat_bascalc
        ParentColor = False
      end
      object DBText8: TDBText
        Left = 8
        Top = 187
        Width = 129
        Height = 17
        Alignment = taRightJustify
        Color = clActiveBorder
        DataField = 'descp_p7_bcalc'
        DataSource = dat_bascalc
        ParentColor = False
      end
      object DBText9: TDBText
        Left = 7
        Top = 79
        Width = 130
        Height = 22
        Alignment = taRightJustify
        Color = clActiveBorder
        DataField = 'desc_p8_bcalc'
        DataSource = dat_bascalc
        ParentColor = False
      end
      object DBText10: TDBText
        Left = 8
        Top = 139
        Width = 128
        Height = 19
        Alignment = taRightJustify
        Color = clActiveBorder
        DataField = 'descp_p5_bcalc'
        DataSource = dat_bascalc
        ParentColor = False
      end
      object DBEdit3: TDBEdit
        Left = 140
        Top = 56
        Width = 50
        Height = 21
        Color = clScrollBar
        DataField = 'param3_bcalc'
        DataSource = dat_bascalc
        Enabled = False
        TabOrder = 0
      end
      object DBEdit4: TDBEdit
        Left = 139
        Top = 115
        Width = 123
        Height = 21
        Color = clScrollBar
        DataField = 'param4_bcalc'
        DataSource = dat_bascalc
        Enabled = False
        TabOrder = 1
      end
      object DBEdit1: TDBEdit
        Left = 140
        Top = 10
        Width = 49
        Height = 21
        Color = clScrollBar
        DataField = 'param1_bcalc'
        DataSource = dat_bascalc
        Enabled = False
        TabOrder = 2
      end
      object DBEdit2: TDBEdit
        Left = 140
        Top = 33
        Width = 50
        Height = 21
        Color = clScrollBar
        DataField = 'param2_bcalc'
        DataSource = dat_bascalc
        Enabled = False
        TabOrder = 3
      end
      object DBEdit5: TDBEdit
        Left = -49
        Top = 356
        Width = 161
        Height = 21
        DataField = 'param5_bcalc'
        DataSource = dat_bascalc
        TabOrder = 4
      end
      object DBEdit6: TDBEdit
        Left = 139
        Top = 163
        Width = 123
        Height = 21
        Color = clScrollBar
        DataField = 'param6_bcalc'
        DataSource = dat_bascalc
        Enabled = False
        TabOrder = 5
      end
      object DBEdit7: TDBEdit
        Left = 140
        Top = 78
        Width = 50
        Height = 21
        Color = clScrollBar
        DataField = 'param7_bcalc'
        DataSource = dat_bascalc
        Enabled = False
        TabOrder = 6
      end
      object DBEdit8: TDBEdit
        Left = 139
        Top = 186
        Width = 123
        Height = 21
        Color = clScrollBar
        DataField = 'param8_bcalc'
        DataSource = dat_bascalc
        Enabled = False
        TabOrder = 7
      end
      object DBEdit9: TDBEdit
        Left = 139
        Top = 139
        Width = 123
        Height = 21
        Color = clScrollBar
        DataField = 'param5_bcalc'
        DataSource = dat_bascalc
        Enabled = False
        TabOrder = 8
      end
    end
    object ToolBar2: TToolBar
      Left = 1
      Top = 1
      Width = 625
      Height = 56
      ButtonHeight = 52
      Caption = 'ToolBar1'
      TabOrder = 1
      object sbtnAlterar: TSpeedButton
        Left = 0
        Top = 2
        Width = 55
        Height = 52
        Caption = 'Alterar'
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          0400000000000001000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
          000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
          00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
          F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
          0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
          FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
          FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
          0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
          00333377737FFFFF773333303300000003333337337777777333}
        Layout = blGlyphTop
        NumGlyphs = 2
        OnClick = sbtnAlterarClick
      end
      object sbtnSalvar: TSpeedButton
        Left = 55
        Top = 2
        Width = 55
        Height = 52
        Caption = 'Salvar'
        Enabled = False
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          0400000000000001000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
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
        OnClick = sbtnSalvarClick
      end
      object sbtnCancelar: TSpeedButton
        Left = 110
        Top = 2
        Width = 55
        Height = 52
        Caption = 'Cancelar'
        Enabled = False
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
        OnClick = sbtnCancelarClick
      end
      object sbtnPrimeiro: TSpeedButton
        Left = 165
        Top = 2
        Width = 55
        Height = 52
        Caption = 'Primeiro'
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          0400000000000001000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          33333333333333333333EEEEEEEEEEEEEEE333FFFFFFFFFFFFF3E00000000000
          00E337777777777777F3E0F77777777770E337F33333333337F3E0F333333333
          70E337F33333333337F3E0F33333333370E337F3333F3FF337F3E0F333030033
          70E337F3337F77F337F3E0F33003003370E337F3377F77F337F3E0F300030033
          70E337F3777F77F337F3E0F33003003370E337F3377F77F337F3E0F333030033
          70E337F33373773337F3E0F33333333370E337F33333333337F3E0F333333333
          70E337F33333333337F3E0FFFFFFFFFFF0E337FFFFFFFFFFF7F3E00000000000
          00E33777777777777733EEEEEEEEEEEEEEE33333333333333333}
        Layout = blGlyphTop
        NumGlyphs = 2
        OnClick = sbtnPrimeiroClick
      end
      object sbtnProximo: TSpeedButton
        Left = 220
        Top = 2
        Width = 55
        Height = 52
        Caption = 'Proximo'
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          0400000000000001000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333333333333333333333333333333333333333333333333
          3333333333333333333333333333333333333333333FF3333333333333003333
          3333333333773FF3333333333309003333333333337F773FF333333333099900
          33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
          99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
          33333333337F3F77333333333309003333333333337F77333333333333003333
          3333333333773333333333333333333333333333333333333333333333333333
          3333333333333333333333333333333333333333333333333333}
        Layout = blGlyphTop
        NumGlyphs = 2
        OnClick = sbtnProximoClick
      end
      object sbtnAnterior: TSpeedButton
        Left = 275
        Top = 2
        Width = 55
        Height = 52
        Caption = 'Anterior'
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          0400000000000001000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333333333333333333333333333333333333333333333333
          3333333333333FF3333333333333003333333333333F77F33333333333009033
          333333333F7737F333333333009990333333333F773337FFFFFF330099999000
          00003F773333377777770099999999999990773FF33333FFFFF7330099999000
          000033773FF33777777733330099903333333333773FF7F33333333333009033
          33333333337737F3333333333333003333333333333377333333333333333333
          3333333333333333333333333333333333333333333333333333333333333333
          3333333333333333333333333333333333333333333333333333}
        Layout = blGlyphTop
        NumGlyphs = 2
        OnClick = sbtnAnteriorClick
      end
      object sbtnUltimo: TSpeedButton
        Left = 330
        Top = 2
        Width = 55
        Height = 52
        Caption = 'Ultimo'
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          0400000000000001000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          33333333333333333333EEEEEEEEEEEEEEE333FFFFFFFFFFFFF3E00000000000
          00E337777777777777F3E0F77777777770E337F33333333337F3E0F333333333
          70E337F33333333337F3E0F33333333370E337F333FF3F3337F3E0F330030333
          70E337F3377F7FF337F3E0F33003003370E337F3377F77FF37F3E0F330030003
          70E337F3377F777337F3E0F33003003370E337F3377F773337F3E0F330030333
          70E337F33773733337F3E0F33333333370E337F33333333337F3E0F333333333
          70E337F33333333337F3E0FFFFFFFFFFF0E337FFFFFFFFFFF7F3E00000000000
          00E33777777777777733EEEEEEEEEEEEEEE33333333333333333}
        Layout = blGlyphTop
        NumGlyphs = 2
        OnClick = sbtnUltimoClick
      end
    end
    object DBGrid1: TDBGrid
      Left = 373
      Top = 101
      Width = 229
      Height = 253
      DataSource = dat_bascalc
      Options = [dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'desc_bcalc'
          Width = 225
          Visible = True
        end>
    end
  end
  object dat_bascalc: TDataSource
    DataSet = dmfolha.tbl_bascalc
    OnStateChange = dat_bascalcStateChange
    Left = 417
    Top = 25
  end
end
