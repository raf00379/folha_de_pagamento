object frm_lanc_horatrab: Tfrm_lanc_horatrab
  Left = 265
  Top = 129
  Width = 352
  Height = 329
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = 'Lan'#231'amento de horas trabalhadas'
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
  object frm_lanc_hora: TPanel
    Left = 0
    Top = 57
    Width = 344
    Height = 245
    Align = alClient
    BevelInner = bvLowered
    TabOrder = 0
    object Label1: TLabel
      Left = 39
      Top = 56
      Width = 237
      Height = 20
      Caption = 'Quantidade de horas trabalhadas'
      FocusControl = DBEdit1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 96
      Top = 144
      Width = 132
      Height = 13
      Caption = 'Total de Horas Trabalhadas'
    end
    object Label3: TLabel
      Left = 128
      Top = 184
      Width = 71
      Height = 13
      Caption = 'Horas Faltadas'
    end
    object Label4: TLabel
      Left = 8
      Top = 8
      Width = 55
      Height = 13
      Caption = 'Funcion'#225'rio'
    end
    object SpeedButton2: TSpeedButton
      Left = 203
      Top = 23
      Width = 25
      Height = 22
      Flat = True
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
        5555555555FFFFF555555555544C4C5555555555F777775FF5555554C444C444
        5555555775FF55775F55554C4334444445555575577F55557FF554C4C334C4C4
        335557F5577FF55577F554CCC3334444335557555777F555775FCCCCC333CCC4
        C4457F55F777F555557F4CC33333CCC444C57F577777F5F5557FC4333333C3C4
        CCC57F777777F7FF557F4CC33333333C4C457F577777777F557FCCC33CC4333C
        C4C575F7755F777FF5755CCCCC3333334C5557F5FF777777F7F554C333333333
        CC55575777777777F755553333CC3C33C555557777557577755555533CC4C4CC
        5555555775FFFF77555555555C4CCC5555555555577777555555}
      NumGlyphs = 2
      OnClick = SpeedButton2Click
    end
    object DBCheckBox1: TDBCheckBox
      Left = 191
      Top = 87
      Width = 97
      Height = 17
      Caption = 'Hora-Extra 50%'
      DataField = 'extra_horatrb_50'
      DataSource = dat_horatrab
      TabOrder = 0
      ValueChecked = 'True'
      ValueUnchecked = 'False'
    end
    object DBEdit1: TDBEdit
      Left = 39
      Top = 86
      Width = 122
      Height = 21
      DataField = 'qdt_horatrab_50'
      DataSource = dat_horatrab
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 40
      Top = 112
      Width = 121
      Height = 21
      DataField = 'qdt_horaTrab_100'
      DataSource = dat_horatrab
      TabOrder = 2
    end
    object DBCheckBox2: TDBCheckBox
      Left = 192
      Top = 112
      Width = 97
      Height = 17
      Caption = 'Hora-Extra 100%'
      DataField = 'extra_horatrb_100'
      DataSource = dat_horatrab
      TabOrder = 3
      ValueChecked = 'True'
      ValueUnchecked = 'False'
    end
    object DBEdit3: TDBEdit
      Left = 96
      Top = 160
      Width = 134
      Height = 21
      DataField = 'QtdTotalHoras'
      DataSource = dat_horatrab
      TabOrder = 4
    end
    object DBEdit4: TDBEdit
      Left = 96
      Top = 200
      Width = 134
      Height = 21
      DataField = 'qtdhorasfaltadas'
      DataSource = dat_horatrab
      TabOrder = 5
    end
    object DBEdit5: TDBEdit
      Left = 8
      Top = 24
      Width = 193
      Height = 21
      Color = clScrollBar
      DataField = 'nome_func'
      DataSource = dmfolha.DtFuncionario
      Enabled = False
      TabOrder = 6
    end
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 344
    Height = 57
    ButtonHeight = 52
    Caption = 'ToolBar1'
    TabOrder = 1
    object sbtnNovo: TSpeedButton
      Left = 0
      Top = 2
      Width = 65
      Height = 52
      Caption = 'Novo'
      Flat = True
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        0400000000000001000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
        07333337F33333337F333330FFFFFFFF07333337F33333337F333330FFFFFFFF
        07333FF7F33333337FFFBBB0FFFFFFFF0BB37777F3333333777F3BB0FFFFFFFF
        0BBB3777F3333FFF77773330FFFF000003333337F333777773333330FFFF0FF0
        33333337F3337F37F3333330FFFF0F0B33333337F3337F77FF333330FFFF003B
        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
        3BB33773333773333773B333333B3333333B7333333733333337}
      Layout = blGlyphTop
      NumGlyphs = 2
      OnClick = sbtnNovoClick
    end
    object sbtnSalvar: TSpeedButton
      Left = 65
      Top = 2
      Width = 65
      Height = 52
      Caption = 'Salvar'
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
      Left = 130
      Top = 2
      Width = 65
      Height = 52
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
      OnClick = sbtnCancelarClick
    end
  end
  object tbl_horatrab: TADOTable
    Active = True
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    BeforePost = tbl_horatrabBeforePost
    IndexFieldNames = 'cod_func'
    MasterFields = 'cod_func'
    MasterSource = dmfolha.DtFuncionario
    TableName = 'tbl_horatrab'
    Left = 309
    Top = 8
    object tbl_horatrabcod_horatrb: TAutoIncField
      FieldName = 'cod_horatrb'
      ReadOnly = True
    end
    object tbl_horatrabdata_lanc_horatrb: TDateTimeField
      FieldName = 'data_lanc_horatrb'
    end
    object tbl_horatrabextra_horatrb_50: TBooleanField
      FieldName = 'extra_horatrb_50'
    end
    object tbl_horatrabqdt_horatrab_50: TIntegerField
      FieldName = 'qdt_horatrab_50'
    end
    object tbl_horatrabcod_func: TIntegerField
      FieldName = 'cod_func'
    end
    object tbl_horatrabextra_horatrb_100: TBooleanField
      FieldName = 'extra_horatrb_100'
    end
    object tbl_horatrabqdt_horaTrab_100: TIntegerField
      FieldName = 'qdt_horaTrab_100'
    end
    object tbl_horatrabQtdTotalHoras: TIntegerField
      FieldName = 'QtdTotalHoras'
    end
    object tbl_horatrabqtdhorasfaltadas: TIntegerField
      FieldName = 'qtdhorasfaltadas'
    end
  end
  object dat_horatrab: TDataSource
    DataSet = tbl_horatrab
    OnStateChange = dat_horatrabStateChange
    Left = 309
    Top = 32
  end
end
