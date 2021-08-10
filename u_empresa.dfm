object frmEmpresa: TfrmEmpresa
  Left = 541
  Top = 193
  Width = 507
  Height = 465
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro de Empresas'
  Color = clActiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 56
    Width = 499
    Height = 378
    ActivePage = geral
    Align = alClient
    TabOrder = 0
    OnChange = PageControl1Change
    object geral: TTabSheet
      Caption = 'Geral'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      object Label9: TLabel
        Left = 12
        Top = 16
        Width = 28
        Height = 13
        Caption = 'Nome'
        FocusControl = DBEdit9
      end
      object Label10: TLabel
        Left = 222
        Top = 192
        Width = 41
        Height = 13
        Caption = 'Logotipo'
        FocusControl = DBImage1
      end
      object Label11: TLabel
        Left = 12
        Top = 80
        Width = 22
        Height = 13
        Caption = 'CGC'
        FocusControl = DBEdit10
      end
      object Label12: TLabel
        Left = 12
        Top = 149
        Width = 27
        Height = 13
        Caption = 'CNPJ'
        FocusControl = DBEdit11
      end
      object SpeedButton1: TSpeedButton
        Left = 272
        Top = 29
        Width = 129
        Height = 65
        Caption = 'Localizar empresa'
        Flat = True
        Glyph.Data = {
          76060000424D7606000000000000360400002800000018000000180000000100
          0800000000004002000000000000000000000001000000000000000000000000
          FF0000FF0000FF00000000FFFF00FFFF0000FF00FF00FFFFFF007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B007B7B7B007B7B7B00399CC500FFFFCD0052CDE60018BD
          F600E6BD9400EED5A4007BFFFF00FFFFDE006AF6FF008B73730018CDFF0041E6
          FF00AC83730031ACF600F6E6AC00F6FFE60073F6FF00188BCD00ACFFFF00419C
          C500EEC5940018C5FF00DEB4830020B4F600D5A48300F6DEA40062BDD5009473
          6A00105A94001894CD00006AA40094FFFF00D5AC83000873D5004A9CC5003194
          CD00B48B7B00FFF6BD00DEFFF60018C5F600C5FFF600107BD5005AEEFF00B4FF
          FF000073A4000873CD0062C5DE0062F6FF0000628B008B625A0029ACF6008BFF
          FF005AACCD000073AC00FFEEBD00BD947B00FFFFD50029D5FF002994C500A47B
          73004AEEFF008B6A6A00006A9C00EECDA400FFFFC50041BDEE000073B400185A
          8B00EEFFEE00A4FFFF0062D5E60039DEFF007B5A5A0000629400060606060606
          060606060606060606060606060606BFFEBF0606060606060606060606060606
          060606060606BFD2D2BF06060606FFFFFFFFFFFFFFFFFF060606060606BFD2DF
          C3C90606FFFFD3D3D3E8E8F7EAF0F4FFFF060606BFF9DFC3C3B606FFE2B8C1EF
          DDDDFDB8E4C9C7D4E6E606BFF9DFC3C3B60606EBB8BEC1EFDDDDF7B8D0C9C7F4
          FFE6D1F9DFE8C3C3060606EBB8BEC1EFDDDDC3C2D1D1D1F3FEE6F9E3E8C3E806
          060606EBB8BEC1EFDDB6F3DABAC4EEBBEDFEF3EAC3E80606060606EBB8BEC1EF
          D3F3D6C5EEEEEEEEEECAC2E7E8060606060606EBB8BEC1EFBFDAC5C5F6F6F6F6
          ECC4BAFE06060606060606EBB8BCBCBCE7F5C5EEF6F6F6EEC4CAC4F1FE060606
          060606EBFBC8FCC3E7EEF6F6F6F6EEEECFCCCFCEFE060606060606E2EAF0F0E8
          E7EEF6F6F6F6EEDBCACECFCCFE060606060606F4C9E5C1EFE7F6EEEEEEEEDBBB
          D6CCC4CEFE060606060606EBB8BEC1EFE7CAEEF6F6C4BBBACAECC4F1FE060606
          060606EBB8BEC1EFC9C2F6C4CACCD6F5C5C5CCFE06060606060606EBB8BEC1EF
          B9BFEDECCFCABBF6C5BAE7FE06060606060606EBB8BEC1EFDDE8BFD1CEF5BBCC
          D1FEFE0606060606060606EBB8BEC1EFDDDDFDEABFE7FEFEFEF9060606060606
          060606EBFCD5FBD5D5BCBCBCBCC6F2D3F8FF060606060606060606EBE1C5DCDE
          FBE9BCBCBCBCBCE0B9FF060606060606060606EBD8DCFADCE1FBE9BCBCBCBCBE
          D3FF06060606060606060606EBEBEAEAFCFCFCFCB8B6B6F4FF06060606060606
          060606060606EBEBEBEBEBEBEBEBEB0606060606060606060606}
        Layout = blGlyphTop
        OnClick = SpeedButton1Click
      end
      object DBEdit9: TDBEdit
        Left = 12
        Top = 32
        Width = 217
        Height = 21
        DataField = 'nome_emp'
        DataSource = dat_rel_emp_dept
        TabOrder = 0
      end
      object DBImage1: TDBImage
        Left = 188
        Top = 208
        Width = 110
        Height = 97
        Color = clActiveBorder
        DataField = 'logo_emp'
        DataSource = dat_rel_emp_dept
        Stretch = True
        TabOrder = 1
        OnDblClick = DBImage1DblClick
      end
      object DBEdit10: TDBEdit
        Left = 12
        Top = 96
        Width = 145
        Height = 21
        DataField = 'cgc_emp'
        DataSource = dat_rel_emp_dept
        TabOrder = 2
      end
      object DBEdit11: TDBEdit
        Left = 12
        Top = 165
        Width = 145
        Height = 21
        DataField = 'cnpj_emp'
        DataSource = dat_rel_emp_dept
        MaxLength = 18
        TabOrder = 3
        OnExit = DBEdit11Exit
      end
    end
    object local: TTabSheet
      Caption = 'Localiza'#231#227'o e contato'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ImageIndex = 1
      ParentFont = False
      object GroupBox1: TGroupBox
        Left = 8
        Top = 7
        Width = 473
        Height = 130
        Caption = 'Localiza'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object Label2: TLabel
          Left = 7
          Top = 19
          Width = 46
          Height = 13
          Caption = 'Endere'#231'o'
          FocusControl = DBEdit2
        end
        object Label1: TLabel
          Left = 7
          Top = 72
          Width = 33
          Height = 13
          Caption = 'Cidade'
          FocusControl = DBEdit1
        end
        object Label3: TLabel
          Left = 241
          Top = 72
          Width = 33
          Height = 13
          Caption = 'Estado'
        end
        object Label4: TLabel
          Left = 325
          Top = 72
          Width = 21
          Height = 13
          Caption = 'CEP'
          FocusControl = DBEdit4
        end
        object DBEdit2: TDBEdit
          Left = 7
          Top = 40
          Width = 425
          Height = 21
          DataField = 'endereco_emp'
          DataSource = dat_rel_emp_dept
          TabOrder = 0
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit1: TDBEdit
          Left = 7
          Top = 91
          Width = 193
          Height = 21
          DataField = 'cidade_emp'
          DataSource = dat_rel_emp_dept
          TabOrder = 1
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit4: TDBEdit
          Left = 325
          Top = 91
          Width = 99
          Height = 21
          DataField = 'cep_emp'
          DataSource = dat_rel_emp_dept
          MaxLength = 9
          TabOrder = 2
          OnKeyDown = DBEdit2KeyDown
        end
        object DBComboBox1: TDBComboBox
          Left = 240
          Top = 91
          Width = 60
          Height = 21
          Style = csDropDownList
          DataField = 'estado_emp'
          DataSource = dat_rel_emp_dept
          ItemHeight = 13
          Items.Strings = (
            'AC'
            'AL'
            'AM'
            'AP'
            'BA'
            'CE'
            'DF'
            'ES'
            'GO'
            'MA'
            'MG'
            'MS'
            'MT'
            'PB'
            'PE'
            'PI'
            'PR'
            'RJ'
            'RN'
            'RO'
            'RR'
            'RS'
            'SC'
            'SP'
            'TO')
          TabOrder = 3
          OnKeyDown = DBEdit2KeyDown
        end
      end
      object GroupBox2: TGroupBox
        Left = 8
        Top = 144
        Width = 473
        Height = 193
        Caption = 'Contato'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object Label5: TLabel
          Left = 13
          Top = 22
          Width = 42
          Height = 13
          Caption = 'Telefone'
          FocusControl = DBEdit5
        end
        object Label6: TLabel
          Left = 240
          Top = 22
          Width = 20
          Height = 13
          Caption = 'FAX'
          FocusControl = DBEdit6
        end
        object Label7: TLabel
          Left = 13
          Top = 76
          Width = 28
          Height = 13
          Caption = 'E-mail'
          FocusControl = DBEdit7
        end
        object Label8: TLabel
          Left = 13
          Top = 128
          Width = 56
          Height = 13
          Caption = 'Home Page'
          FocusControl = DBEdit8
        end
        object DBEdit5: TDBEdit
          Left = 13
          Top = 40
          Width = 129
          Height = 21
          DataField = 'fone_emp'
          DataSource = dat_rel_emp_dept
          MaxLength = 14
          TabOrder = 0
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit6: TDBEdit
          Left = 240
          Top = 40
          Width = 129
          Height = 21
          DataField = 'fax_emp'
          DataSource = dat_rel_emp_dept
          MaxLength = 14
          TabOrder = 1
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit7: TDBEdit
          Left = 13
          Top = 92
          Width = 361
          Height = 21
          DataField = 'mail_emp'
          DataSource = dat_rel_emp_dept
          TabOrder = 2
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit8: TDBEdit
          Left = 13
          Top = 144
          Width = 361
          Height = 21
          DataField = 'site_emp'
          DataSource = dat_rel_emp_dept
          TabOrder = 3
          OnKeyDown = DBEdit2KeyDown
        end
      end
    end
    object depart: TTabSheet
      Caption = 'Departamentos'
      ImageIndex = 2
      object Panel2: TPanel
        Left = 0
        Top = 3
        Width = 491
        Height = 344
        Align = alBottom
        Color = clActiveBorder
        TabOrder = 0
        object DBGrid1: TDBGrid
          Left = 1
          Top = 1
          Width = 489
          Height = 342
          Align = alClient
          DataSource = dat_rel_dept_carg
          FixedColor = clActiveBorder
          Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnDblClick = DBGrid1DblClick
          Columns = <
            item
              Expanded = False
              FieldName = 'nome_depto'
              Title.Caption = 'Departamento'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = []
              Width = 446
              Visible = True
            end>
        end
      end
    end
    object cargo: TTabSheet
      Caption = 'Cargos'
      ImageIndex = 3
      object Label13: TLabel
        Left = 7
        Top = 7
        Width = 28
        Height = 13
        Caption = 'Cargo'
        FocusControl = DBEdit12
      end
      object Label14: TLabel
        Left = 197
        Top = 54
        Width = 73
        Height = 13
        Caption = 'hora de t'#233'rmino'
        FocusControl = DBEdit13
      end
      object Label15: TLabel
        Left = 7
        Top = 55
        Width = 65
        Height = 13
        Caption = 'hora de in'#237'cio'
        FocusControl = DBEdit14
      end
      object Label16: TLabel
        Left = 311
        Top = 6
        Width = 59
        Height = 13
        Caption = 'Sal'#225'rio-Base'
        FocusControl = DBEdit15
      end
      object Label17: TLabel
        Left = 7
        Top = 105
        Width = 53
        Height = 13
        Caption = 'valor - hora'
        FocusControl = DBEdit16
      end
      object Label18: TLabel
        Left = 197
        Top = 104
        Width = 96
        Height = 13
        Caption = 'valor - hora extra (%)'
        FocusControl = DBEdit17
      end
      object DBEdit12: TDBEdit
        Left = 7
        Top = 23
        Width = 265
        Height = 21
        DataField = 'nome_carg'
        DataSource = dat_carg
        TabOrder = 0
        OnKeyDown = DBEdit12KeyDown
      end
      object DBEdit13: TDBEdit
        Left = 197
        Top = 71
        Width = 73
        Height = 21
        DataField = 'hora_f_carg'
        DataSource = dat_carg
        MaxLength = 5
        TabOrder = 1
        OnKeyDown = DBEdit12KeyDown
      end
      object DBEdit14: TDBEdit
        Left = 7
        Top = 71
        Width = 73
        Height = 21
        DataField = 'hora_i_carg'
        DataSource = dat_carg
        MaxLength = 5
        TabOrder = 2
        OnKeyDown = DBEdit12KeyDown
      end
      object DBEdit15: TDBEdit
        Left = 311
        Top = 22
        Width = 73
        Height = 21
        DataField = 'salario_carg'
        DataSource = dat_carg
        TabOrder = 3
        OnKeyDown = DBEdit12KeyDown
      end
      object DBEdit16: TDBEdit
        Left = 7
        Top = 121
        Width = 73
        Height = 21
        DataField = 'val_h_carg'
        DataSource = dat_carg
        TabOrder = 4
        OnKeyDown = DBEdit12KeyDown
      end
      object DBEdit17: TDBEdit
        Left = 197
        Top = 121
        Width = 73
        Height = 21
        DataField = 'val_he_carg'
        DataSource = dat_carg
        TabOrder = 5
        OnKeyDown = DBEdit12KeyDown
      end
      object Panel3: TPanel
        Left = 0
        Top = 167
        Width = 491
        Height = 180
        Align = alBottom
        BevelInner = bvLowered
        Color = clActiveBorder
        TabOrder = 6
        object DBGrid2: TDBGrid
          Left = 2
          Top = 2
          Width = 487
          Height = 176
          Align = alClient
          DataSource = dat_carg
          Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'nome_carg'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Title.Caption = 'Cargo'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = []
              Width = 238
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'salario_carg'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              Title.Caption = 'sal'#225'rio'
              Title.Font.Charset = DEFAULT_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -13
              Title.Font.Name = 'MS Sans Serif'
              Title.Font.Style = []
              Width = 202
              Visible = True
            end>
        end
      end
    end
  end
  object ToolBar2: TToolBar
    Left = 0
    Top = 0
    Width = 499
    Height = 56
    ButtonHeight = 52
    Caption = 'ToolBar1'
    TabOrder = 1
    object sbtnNovo: TSpeedButton
      Left = 0
      Top = 2
      Width = 55
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
    object sbtnAlterar: TSpeedButton
      Left = 165
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
    object sbtnEscluir: TSpeedButton
      Left = 220
      Top = 2
      Width = 55
      Height = 52
      Caption = 'Excluir'
      Flat = True
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        0400000000000001000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
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
      OnClick = sbtnEscluirClick
    end
    object sbtnPrimeiro: TSpeedButton
      Left = 275
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
      Left = 330
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
      Left = 385
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
      Left = 440
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
  object OpenDialog1: TOpenDialog
    FileName = 
      'C:\Documents and Settings\ADM\Desktop\TCC\Quantum-Folha\Quantum-' +
      'Folha\u_empresa.dfm'
    Filter = 'Bitmap|*.bmp|JPEG|*.jpg|Windows Metafile|*.wmf'
    FilterIndex = 0
    Left = 358
    Top = 383
  end
  object tbl_rel_emp: TADOTable
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    BeforeInsert = tbl_rel_empBeforeInsert
    BeforeEdit = tbl_rel_empBeforeEdit
    AfterPost = tbl_rel_empAfterPost
    AfterCancel = tbl_rel_empAfterCancel
    BeforeDelete = tbl_rel_empBeforeDelete
    IndexFieldNames = 'cod_emp'
    MasterFields = 'cod_emp'
    MasterSource = frmLocEmp.dat_locemp
    TableName = 'tbl_empre'
    Left = 93
    Top = 385
    object tbl_rel_empcod_emp: TAutoIncField
      FieldName = 'cod_emp'
      ReadOnly = True
    end
    object tbl_rel_empnome_emp: TWideStringField
      FieldName = 'nome_emp'
      Required = True
      Size = 30
    end
    object tbl_rel_empendereco_emp: TWideStringField
      FieldName = 'endereco_emp'
      Required = True
      Size = 100
    end
    object tbl_rel_empcidade_emp: TWideStringField
      FieldName = 'cidade_emp'
      Required = True
      Size = 30
    end
    object tbl_rel_empestado_emp: TWideStringField
      FieldName = 'estado_emp'
      Required = True
      Size = 2
    end
    object tbl_rel_empfone_emp: TWideStringField
      FieldName = 'fone_emp'
      Required = True
      EditMask = '!\(999\)0000-0000;1;_'
      Size = 15
    end
    object tbl_rel_empfax_emp: TWideStringField
      FieldName = 'fax_emp'
      EditMask = '!\(999\)0000-0000;1;_'
      Size = 15
    end
    object tbl_rel_empcep_emp: TWideStringField
      FieldName = 'cep_emp'
      EditMask = '00000\-999;1;_'
      Size = 15
    end
    object tbl_rel_empmail_emp: TWideStringField
      FieldName = 'mail_emp'
      Size = 40
    end
    object tbl_rel_empsite_emp: TWideStringField
      FieldName = 'site_emp'
      Size = 50
    end
    object tbl_rel_empcgc_emp: TWideStringField
      FieldName = 'cgc_emp'
      Required = True
      Size = 25
    end
    object tbl_rel_emplogo_emp: TBlobField
      FieldName = 'logo_emp'
    end
    object tbl_rel_empcnpj_emp: TWideStringField
      FieldName = 'cnpj_emp'
      Required = True
      EditMask = '99.999.999/9999-99;1;_'
    end
  end
  object tbl_rel_dept: TADOTable
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    AfterInsert = tbl_rel_deptAfterInsert
    BeforeEdit = tbl_rel_deptBeforeEdit
    AfterPost = tbl_rel_deptAfterPost
    AfterCancel = tbl_rel_deptAfterCancel
    BeforeDelete = tbl_rel_deptBeforeDelete
    IndexFieldNames = 'cod_emp'
    MasterFields = 'cod_emp'
    MasterSource = dat_rel_emp_dept
    TableName = 'tbl_depart'
    Left = 170
    Top = 384
    object tbl_rel_deptcod_depto: TAutoIncField
      FieldName = 'cod_depto'
      ReadOnly = True
    end
    object tbl_rel_deptnome_depto: TWideStringField
      FieldName = 'nome_depto'
      Size = 40
    end
    object tbl_rel_deptcod_emp: TIntegerField
      FieldName = 'cod_emp'
    end
    object tbl_rel_deptcod_func: TIntegerField
      FieldName = 'cod_func'
    end
  end
  object tbl_rel_carg: TADOTable
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    AfterInsert = tbl_rel_deptAfterInsert
    BeforeEdit = tbl_rel_deptBeforeEdit
    AfterPost = tbl_rel_deptAfterPost
    AfterCancel = tbl_rel_deptAfterCancel
    IndexFieldNames = 'cod_depto'
    MasterFields = 'cod_depto'
    MasterSource = dat_rel_dept_carg
    TableName = 'tbl_carg'
    Left = 267
    Top = 383
    object tbl_rel_cargcod_carg: TAutoIncField
      FieldName = 'cod_carg'
      ReadOnly = True
    end
    object tbl_rel_cargnome_carg: TWideStringField
      FieldName = 'nome_carg'
      Size = 30
    end
    object tbl_rel_carghora_i_carg: TDateTimeField
      FieldName = 'hora_i_carg'
      DisplayFormat = 'hh:mm:ss'
      EditMask = '!90:00;1;_'
    end
    object tbl_rel_carghora_f_carg: TDateTimeField
      FieldName = 'hora_f_carg'
      DisplayFormat = 'hh:mm:ss'
      EditMask = '!90:00;1;_'
    end
    object tbl_rel_cargsalario_carg: TBCDField
      FieldName = 'salario_carg'
      Precision = 19
    end
    object tbl_rel_cargval_h_carg: TBCDField
      FieldName = 'val_h_carg'
      Precision = 19
    end
    object tbl_rel_cargval_he_carg: TBCDField
      FieldName = 'val_he_carg'
      Precision = 19
    end
    object tbl_rel_cargcod_depto: TIntegerField
      FieldName = 'cod_depto'
    end
    object tbl_rel_cargcod_func: TIntegerField
      FieldName = 'cod_func'
    end
    object tbl_rel_cargtipo_salario: TWideStringField
      FieldName = 'tipo_salario'
    end
  end
  object dat_rel_emp_dept: TDataSource
    DataSet = tbl_rel_emp
    OnStateChange = dat_rel_emp_deptStateChange
    Left = 135
    Top = 384
  end
  object dat_rel_dept_carg: TDataSource
    DataSet = tbl_rel_dept
    Left = 222
    Top = 384
  end
  object dat_carg: TDataSource
    DataSet = tbl_rel_carg
    Left = 312
    Top = 383
  end
end
