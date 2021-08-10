object FormCadFuncionarios: TFormCadFuncionarios
  Left = 182
  Top = 105
  Width = 706
  Height = 560
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro de Funcion'#225'rios'
  Color = clActiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PCCadastroFunc: TPageControl
    Left = 0
    Top = 48
    Width = 698
    Height = 481
    ActivePage = TbSPessoal
    Align = alClient
    MultiLine = True
    TabOrder = 0
    TabStop = False
    object TbSPessoal: TTabSheet
      Caption = 'Pessoais'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      OnShow = TbSPessoalShow
      object Label2: TLabel
        Left = 6
        Top = 40
        Width = 55
        Height = 13
        Caption = 'Funcion'#225'rio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 5
        Top = 80
        Width = 28
        Height = 13
        Caption = 'Nome'
      end
      object Label4: TLabel
        Left = 5
        Top = 116
        Width = 46
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label5: TLabel
        Left = 257
        Top = 116
        Width = 37
        Height = 13
        Caption = 'N'#250'mero'
      end
      object Label6: TLabel
        Left = 309
        Top = 116
        Width = 68
        Height = 13
        Caption = 'Complemento*'
      end
      object Label7: TLabel
        Left = 5
        Top = 154
        Width = 27
        Height = 13
        Caption = 'Bairro'
      end
      object Label8: TLabel
        Left = 160
        Top = 154
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label9: TLabel
        Left = 311
        Top = 154
        Width = 14
        Height = 13
        Caption = 'UF'
      end
      object Label10: TLabel
        Left = 415
        Top = 118
        Width = 21
        Height = 13
        Caption = 'CEP'
      end
      object Label11: TLabel
        Left = 6
        Top = 192
        Width = 46
        Height = 13
        Caption = 'Telefone*'
      end
      object Label12: TLabel
        Left = 88
        Top = 192
        Width = 30
        Height = 13
        Caption = 'Ramal'
      end
      object Label13: TLabel
        Left = 208
        Top = 193
        Width = 87
        Height = 13
        Caption = 'Correio Eletr'#244'nico*'
      end
      object Label14: TLabel
        Left = 6
        Top = 232
        Width = 82
        Height = 13
        Caption = 'Data Nascimento'
      end
      object Label18: TLabel
        Left = 102
        Top = 233
        Width = 55
        Height = 13
        Caption = 'Estado Civil'
      end
      object Label38: TLabel
        Left = 127
        Top = 192
        Width = 36
        Height = 13
        Caption = 'Celular*'
      end
      object Label22: TLabel
        Left = 7
        Top = 268
        Width = 60
        Height = 13
        Caption = 'Naturalidade'
        FocusControl = DBEdit5
      end
      object SpeedButton1: TSpeedButton
        Left = 142
        Top = 16
        Width = 25
        Height = 20
        Flat = True
        Glyph.Data = {
          76080000424DB608000000000000B60000002800000020000000100000000100
          2000000000000008000000000000000000001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00800080008000
          8000800080008000800080008000800080008000800080008000800080008000
          8000800080008000800080008000800080008000800080008000800080008000
          800080008000800080008000800080008000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF008000800080008000800080008000800080008000800080008000
          80008000800080008000800080008000000080000000FF00000080000000FF00
          0000800080008000800080008000800080008000800080008000800080008000
          80008000800080008000FFFFFF007F7F7F007F7F7F007F7F7F007F7F7F007F7F
          7F0080008000FFFFFF00FFFFFF00800080008000800080008000800080008000
          80008000800080000000FF000000800000008000000080000000FF0000008000
          0000800000008000000080008000800080008000800080008000800080008000
          8000800080007F7F7F007F7F7F0080008000FFFFFF00FFFFFF00800080008000
          80007F7F7F007F7F7F0080008000FFFFFF008000800080008000800080008000
          800080000000FF00000080000000008080000080800080000000800000008000
          0000800000008000000080000000800080008000800080008000800080008000
          80007F7F7F0080008000800080007F7F7F007F7F7F00FFFFFF00800080008000
          800080008000800080007F7F7F00FFFFFF00FFFFFF0080008000800080008000
          0000FF00000080000000FF000000008080000080800080000000FF0000008000
          0000FF0000008000000000808000008080008000800080008000800080007F7F
          7F00FFFFFF0080008000800080007F7F7F007F7F7F00FFFFFF00FFFFFF008000
          800080008000800080007F7F7F007F7F7F00FFFFFF0080008000800080008000
          0000FF000000FF000000FF000000008080000080800000808000800000008000
          0000800000008000000000808000008080008000800080008000800080007F7F
          7F008000800080008000800080007F7F7F007F7F7F007F7F7F00FFFFFF008000
          800080008000800080007F7F7F007F7F7F0080008000FFFFFF00FF000000FF00
          0000FF000000FF000000FF000000008080000080800000808000FF000000FF00
          0000FF00000080000000FF0000008000000080000000800080007F7F7F00FFFF
          FF008000800080008000FFFFFF007F7F7F007F7F7F007F7F7F00FFFFFF008000
          8000800080008000800080008000800080007F7F7F00FFFFFF0080000000FF00
          0000FF0000000080800000808000008080000080800000808000FF000000FF00
          0000FF000000800000008000000080000000FF000000800080007F7F7F00FFFF
          FF00800080007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F00FFFFFF008000
          8000FFFFFF008000800080008000800080007F7F7F00FFFFFF00FF0000008000
          0000008080000080800000808000008080000080800000808000FF0000000080
          8000FF00000080000000FF000000FF000000FF000000800080007F7F7F00FFFF
          FF007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F00FFFFFF007F7F
          7F00FFFFFF00FFFFFF0080008000800080007F7F7F00FFFFFF0080000000FF00
          0000FF0000000080800000808000008080000080800000808000008080000080
          800000808000FF00000080000000FF00000080000000800080007F7F7F00FFFF
          FF00800080007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
          7F007F7F7F00FFFFFF0080008000800080007F7F7F00FFFFFF00FF000000FF00
          0000FF0000000080800000808000FF000000FF00000080000000008080000080
          800000808000FF000000FF00000080000000FF000000800080007F7F7F008000
          8000FFFFFF007F7F7F007F7F7F008000800080008000FFFFFF007F7F7F007F7F
          7F007F7F7F00FFFFFF00FFFFFF00800080007F7F7F008000800080008000FF00
          0000FF000000FF000000FF000000FF0000000080800000808000008080000080
          8000008080000080800080000000FF0000008000800080008000800080007F7F
          7F00FFFFFF0080008000FFFFFF00FFFFFF007F7F7F007F7F7F007F7F7F007F7F
          7F007F7F7F007F7F7F00FFFFFF007F7F7F00FFFFFF0080008000800080008000
          0000FF0000000080800000808000008080000080800000808000008080000080
          80000080800000808000FF000000FF0000008000800080008000800080007F7F
          7F00800080007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
          7F007F7F7F007F7F7F00FFFFFF007F7F7F008000800080008000800080008000
          800000808000008080000080800000808000FF000000FF00000000808000FF00
          00000080800000808000FF000000800080008000800080008000800080008000
          80007F7F7F007F7F7F007F7F7F007F7F7F0080008000800080007F7F7F008000
          80007F7F7F007F7F7F007F7F7F00800080008000800080008000800080008000
          8000800080000080800000808000FF000000FF00000080000000FF0000008000
          0000FF000000FF00000080008000800080008000800080008000800080008000
          8000800080007F7F7F007F7F7F0080008000FFFFFF00FFFFFF00FFFFFF00FFFF
          FF007F7F7F007F7F7F0080008000800080008000800080008000800080008000
          8000800080008000800080008000FF00000080000000FF000000FF000000FF00
          0000800080008000800080008000800080008000800080008000800080008000
          80008000800080008000800080007F7F7F007F7F7F007F7F7F007F7F7F007F7F
          7F00800080008000800080008000800080008000800080008000}
        NumGlyphs = 2
        OnClick = SpeedButton1Click
      end
      object SpeedButton2: TSpeedButton
        Left = 78
        Top = 56
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
      object SpdBtnLocalDepart: TSpeedButton
        Left = 444
        Top = 15
        Width = 25
        Height = 24
        Flat = True
        Glyph.Data = {
          82040000424DB604000000000000B60000002800000020000000100000000100
          1000030000000004000000000000000000001000000000000000007C0000E003
          00001F0000000000000000008000008000000080800080000000800080008080
          00007F7F7F00BFBFBF000000FF0000FF000000FFFF00FF000000FF00FF00FFFF
          0000FFFFFF001040104010401040104010401040104010401040104010401040
          104010401040104010401040104010401040FF7FFF7FFF7FFF7FFF7F10401040
          10401040104010401040104010401040100010001F0010001F00104010401040
          1040104010401040104010401040FF7FEF3DEF3DEF3DEF3DEF3D1040FF7FFF7F
          10401040104010401040104010001F001000100010001F001000100010001040
          104010401040104010401040EF3DEF3D1040FF7FFF7F10401040EF3DEF3D1040
          FF7F104010401040104010001F00100000420042100010001000100010001000
          10401040104010401040EF3D10401040EF3DEF3DFF7F1040104010401040EF3D
          FF7FFF7F1040104010001F0010001F000042004210001F0010001F0010000042
          0042104010401040EF3DFF7F10401040EF3DEF3DFF7FFF7F104010401040EF3D
          EF3DFF7F1040104010001F001F001F0000420042004210001000100010000042
          0042104010401040EF3D104010401040EF3DEF3DEF3DFF7F104010401040EF3D
          EF3D1040FF7F1F001F001F001F001F000042004200421F001F001F0010001F00
          100010001040EF3DFF7F10401040FF7FEF3DEF3DEF3DFF7F1040104010401040
          1040EF3DFF7F10001F001F00004200420042004200421F001F001F0010001000
          10001F001040EF3DFF7F1040EF3DEF3DEF3DEF3DEF3DFF7F1040FF7F10401040
          1040EF3DFF7F1F0010000042004200420042004200421F0000421F0010001F00
          1F001F001040EF3DFF7FEF3DEF3DEF3DEF3DEF3DEF3DFF7FEF3DFF7FFF7F1040
          1040EF3DFF7F10001F001F00004200420042004200420042004200421F001000
          1F0010001040EF3DFF7F1040EF3DEF3DEF3DEF3DEF3DEF3DEF3DEF3DFF7F1040
          1040EF3DFF7F1F001F001F00004200421F001F0010000042004200421F001F00
          10001F001040EF3D1040FF7FEF3DEF3D10401040FF7FEF3DEF3DEF3DFF7FFF7F
          1040EF3D104010401F001F001F001F001F000042004200420042004200421000
          1F00104010401040EF3DFF7F1040FF7FFF7FEF3DEF3DEF3DEF3DEF3DEF3DFF7F
          EF3DFF7F1040104010001F000042004200420042004200420042004200421F00
          1F00104010401040EF3D1040EF3DEF3DEF3DEF3DEF3DEF3DEF3DEF3DEF3DFF7F
          EF3D104010401040104000420042004200421F001F0000421F00004200421F00
          10401040104010401040EF3DEF3DEF3DEF3D10401040EF3D1040EF3DEF3DEF3D
          104010401040104010401040004200421F001F0010001F0010001F001F001040
          104010401040104010401040EF3DEF3D1040FF7FFF7FFF7FFF7FEF3DEF3D1040
          104010401040104010401040104010401F0010001F001F001F00104010401040
          10401040104010401040104010401040EF3DEF3DEF3DEF3DEF3D104010401040
          104010401040}
        NumGlyphs = 2
        OnClick = SpdBtnLocalDepartClick
      end
      object Label19: TLabel
        Left = 8
        Top = 55
        Width = 67
        Height = 13
        Caption = 'Departamento'
      end
      object SpdBtnLocalCargo: TSpeedButton
        Left = 290
        Top = 14
        Width = 25
        Height = 24
        Flat = True
        Glyph.Data = {
          76080000424DB608000000000000B60000002800000020000000100000000100
          2000000000000008000000000000000000001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00840084008400
          8400840084008400840084008400840084008400840084008400840084008400
          8400840084008400840084008400840084008400840084008400840084008400
          840084008400840084008400840084008400FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF008400840084008400840084008400840084008400840084008400
          84008400840084008400840084008400000084000000FF00000084000000FF00
          0000840084008400840084008400840084008400840084008400840084008400
          84008400840084008400FFFFFF007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B0084008400FFFFFF00FFFFFF00840084008400840084008400840084008400
          84008400840084000000FF000000840000008400000084000000FF0000008400
          0000840000008400000084008400840084008400840084008400840084008400
          8400840084007B7B7B007B7B7B0084008400FFFFFF00FFFFFF00840084008400
          84007B7B7B007B7B7B0084008400FFFFFF008400840084008400840084008400
          840084000000FF00000084000000008484000084840084000000840000008400
          0000840000008400000084000000840084008400840084008400840084008400
          84007B7B7B0084008400840084007B7B7B007B7B7B00FFFFFF00840084008400
          840084008400840084007B7B7B00FFFFFF00FFFFFF0084008400840084008400
          0000FF00000084000000FF000000008484000084840084000000FF0000008400
          0000FF0000008400000000848400008484008400840084008400840084007B7B
          7B00FFFFFF0084008400840084007B7B7B007B7B7B00FFFFFF00FFFFFF008400
          840084008400840084007B7B7B007B7B7B00FFFFFF0084008400840084008400
          0000FF000000FF000000FF000000008484000084840000848400840000008400
          0000840000008400000000848400008484008400840084008400840084007B7B
          7B008400840084008400840084007B7B7B007B7B7B007B7B7B00FFFFFF008400
          840084008400840084007B7B7B007B7B7B0084008400FFFFFF00FF000000FF00
          0000FF000000FF000000FF000000008484000084840000848400FF000000FF00
          0000FF00000084000000FF0000008400000084000000840084007B7B7B00FFFF
          FF008400840084008400FFFFFF007B7B7B007B7B7B007B7B7B00FFFFFF008400
          8400840084008400840084008400840084007B7B7B00FFFFFF0084000000FF00
          0000FF0000000084840000848400008484000084840000848400FF000000FF00
          0000FF000000840000008400000084000000FF000000840084007B7B7B00FFFF
          FF00840084007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B00FFFFFF008400
          8400FFFFFF008400840084008400840084007B7B7B00FFFFFF00FF0000008400
          0000008484000084840000848400008484000084840000848400FF0000000084
          8400FF00000084000000FF000000FF000000FF000000840084007B7B7B00FFFF
          FF007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B00FFFFFF007B7B
          7B00FFFFFF00FFFFFF0084008400840084007B7B7B00FFFFFF0084000000FF00
          0000FF0000000084840000848400008484000084840000848400008484000084
          840000848400FF00000084000000FF00000084000000840084007B7B7B00FFFF
          FF00840084007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B00FFFFFF0084008400840084007B7B7B00FFFFFF00FF000000FF00
          0000FF0000000084840000848400FF000000FF00000084000000008484000084
          840000848400FF000000FF00000084000000FF000000840084007B7B7B008400
          8400FFFFFF007B7B7B007B7B7B008400840084008400FFFFFF007B7B7B007B7B
          7B007B7B7B00FFFFFF00FFFFFF00840084007B7B7B008400840084008400FF00
          0000FF000000FF000000FF000000FF0000000084840000848400008484000084
          8400008484000084840084000000FF0000008400840084008400840084007B7B
          7B00FFFFFF0084008400FFFFFF00FFFFFF007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B00FFFFFF007B7B7B00FFFFFF0084008400840084008400
          0000FF0000000084840000848400008484000084840000848400008484000084
          84000084840000848400FF000000FF0000008400840084008400840084007B7B
          7B00840084007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B007B7B7B007B7B7B00FFFFFF007B7B7B008400840084008400840084008400
          840000848400008484000084840000848400FF000000FF00000000848400FF00
          00000084840000848400FF000000840084008400840084008400840084008400
          84007B7B7B007B7B7B007B7B7B007B7B7B0084008400840084007B7B7B008400
          84007B7B7B007B7B7B007B7B7B00840084008400840084008400840084008400
          8400840084000084840000848400FF000000FF00000084000000FF0000008400
          0000FF000000FF00000084008400840084008400840084008400840084008400
          8400840084007B7B7B007B7B7B0084008400FFFFFF00FFFFFF00FFFFFF00FFFF
          FF007B7B7B007B7B7B0084008400840084008400840084008400840084008400
          8400840084008400840084008400FF00000084000000FF000000FF000000FF00
          0000840084008400840084008400840084008400840084008400840084008400
          84008400840084008400840084007B7B7B007B7B7B007B7B7B007B7B7B007B7B
          7B00840084008400840084008400840084008400840084008400}
        NumGlyphs = 2
        OnClick = SpdBtnLocalCargoClick
      end
      object Label15: TLabel
        Left = 322
        Top = 1
        Width = 67
        Height = 13
        Caption = 'Departamento'
      end
      object Label17: TLabel
        Left = 176
        Top = 1
        Width = 28
        Height = 13
        Caption = 'Cargo'
      end
      object Label1: TLabel
        Left = 0
        Top = 0
        Width = 66
        Height = 13
        Caption = 'Denomina'#231#227'o'
      end
      object GroupBox2: TGroupBox
        Left = 359
        Top = 160
        Width = 120
        Height = 144
        Caption = '*Foto'
        TabOrder = 16
        object ImgFoto: TImage
          Left = 2
          Top = 15
          Width = 116
          Height = 127
          Align = alClient
          Stretch = True
          OnDblClick = ImgFotoDblClick
        end
      end
      object DBEdtNome: TDBEdit
        Left = 5
        Top = 92
        Width = 456
        Height = 21
        DataField = 'nome_func'
        DataSource = DtsFunciona
        TabOrder = 0
        OnKeyDown = DBEdtNomeKeyDown
        OnKeyPress = DBEdtNomeKeyPress
      end
      object DbedtCod_func: TDBEdit
        Tag = 1
        Left = 5
        Top = 56
        Width = 71
        Height = 24
        BiDiMode = bdLeftToRight
        Color = cl3DLight
        DataField = 'cod_func'
        DataSource = dmfolha.DtFuncionario
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ImeMode = imHira
        ParentBiDiMode = False
        ParentFont = False
        TabOrder = 17
      end
      object DBEdtEndereco: TDBEdit
        Left = 5
        Top = 130
        Width = 250
        Height = 21
        AutoSize = False
        DataField = 'endereco_func'
        DataSource = DtsFunciona
        TabOrder = 1
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DBEdtNumRes: TDBEdit
        Left = 257
        Top = 130
        Width = 49
        Height = 21
        DataField = 'num_end_func'
        DataSource = DtsFunciona
        TabOrder = 2
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DBEdtComplem: TDBEdit
        Tag = 1
        Left = 308
        Top = 130
        Width = 103
        Height = 21
        DataField = 'compl_end_func'
        DataSource = DtsFunciona
        TabOrder = 3
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DBEdtCep: TDBEdit
        Left = 413
        Top = 130
        Width = 57
        Height = 21
        DataField = 'cep_func'
        DataSource = DtsFunciona
        MaxLength = 9
        TabOrder = 4
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DBEdtBairro: TDBEdit
        Left = 6
        Top = 167
        Width = 151
        Height = 21
        DataField = 'bairro_func'
        DataSource = DtsFunciona
        DragCursor = 2120
        TabOrder = 5
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DBEdtCidade: TDBEdit
        Left = 159
        Top = 167
        Width = 147
        Height = 21
        DataField = 'cidade_func'
        DataSource = DtsFunciona
        DragCursor = 2120
        TabOrder = 6
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DBEdtTel: TDBEdit
        Tag = 1
        Left = 6
        Top = 206
        Width = 76
        Height = 21
        DataField = 'fone_func'
        DataSource = DtsFunciona
        DragCursor = 2120
        MaxLength = 14
        TabOrder = 8
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DBEdtRamal: TDBEdit
        Tag = 1
        Left = 88
        Top = 206
        Width = 35
        Height = 21
        DataField = 'Ramal_func'
        DataSource = DtsFunciona
        DragCursor = 2120
        TabOrder = 9
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DBEdtCel: TDBEdit
        Tag = 1
        Left = 125
        Top = 206
        Width = 77
        Height = 21
        DataField = 'cel_func'
        DataSource = DtsFunciona
        DragCursor = 2120
        MaxLength = 14
        TabOrder = 10
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DBEdtEmail: TDBEdit
        Tag = 1
        Left = 207
        Top = 206
        Width = 141
        Height = 21
        DataField = 'mail_func'
        DataSource = DtsFunciona
        DragCursor = 2120
        TabOrder = 11
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DBEdtDataNasc: TDBEdit
        Left = 8
        Top = 246
        Width = 73
        Height = 21
        DataField = 'nasci_func'
        DataSource = DtsFunciona
        DragCursor = 2120
        MaxLength = 10
        TabOrder = 12
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DbCkbxDef_func: TDBCheckBox
        Left = 239
        Top = 251
        Width = 95
        Height = 17
        Caption = 'Deficiente'
        DataField = 'Denficiente_func'
        DataSource = DtsFunciona
        DragCursor = 2120
        TabOrder = 15
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
      object DBCbxEstaCivil: TDBComboBox
        Left = 88
        Top = 246
        Width = 143
        Height = 22
        Style = csOwnerDrawFixed
        DataField = 'EstCivil_func'
        DataSource = DtsFunciona
        DragCursor = 2120
        ItemHeight = 16
        Items.Strings = (
          'Casado'
          'Divorciado'
          'Outro'
          'Solteiro')
        Sorted = True
        TabOrder = 13
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DBRdGpSexo_Func: TDBRadioGroup
        Left = 8
        Top = 307
        Width = 159
        Height = 33
        BiDiMode = bdLeftToRight
        Caption = 'Sexo'
        Columns = 2
        DataField = 'sexo_func'
        DataSource = DtsFunciona
        DragCursor = 2120
        Items.Strings = (
          'Masculino'
          'Feminino')
        ParentBiDiMode = False
        TabOrder = 14
        Values.Strings = (
          'M'
          'F')
      end
      object CbxUF_Res: TDBComboBox
        Left = 308
        Top = 167
        Width = 39
        Height = 22
        Style = csOwnerDrawFixed
        DataField = 'UF_Moradia_func'
        DataSource = DtsFunciona
        DragCursor = 2120
        ItemHeight = 16
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
          'PA'
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
          'SE'
          'SP'
          'TO')
        Sorted = True
        TabOrder = 7
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DBEdit5: TDBEdit
        Left = 7
        Top = 281
        Width = 216
        Height = 21
        DataField = 'nat_func'
        DataSource = DtsFunciona
        DragCursor = 2120
        TabOrder = 18
        OnKeyDown = DBEdtNomeKeyDown
      end
      object GroupBox9: TGroupBox
        Left = 8
        Top = 344
        Width = 401
        Height = 65
        Caption = 'Filia'#231#227'o'
        TabOrder = 19
        object Label16: TLabel
          Left = 11
          Top = 22
          Width = 18
          Height = 13
          Caption = 'Pai:'
          FocusControl = DBEdit8
        end
        object Label24: TLabel
          Left = 6
          Top = 43
          Width = 24
          Height = 13
          Caption = 'M'#227'e:'
          FocusControl = DBEdit9
        end
        object DBEdit8: TDBEdit
          Left = 32
          Top = 15
          Width = 360
          Height = 21
          DataField = 'nome_paiFunc'
          DataSource = DtsFunciona
          TabOrder = 0
          OnKeyDown = DBEdtNomeKeyDown
        end
        object DBEdit9: TDBEdit
          Left = 32
          Top = 37
          Width = 360
          Height = 21
          DataField = 'nome_maeFunc'
          DataSource = DtsFunciona
          TabOrder = 1
          OnKeyDown = DBEdtNomeKeyDown
        end
      end
      object DBComboBox1: TDBComboBox
        Left = 226
        Top = 281
        Width = 47
        Height = 19
        Style = csOwnerDrawFixed
        DataField = 'uf_nat_func'
        DataSource = DtsFunciona
        DragCursor = 2120
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
          'PA'
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
          'SE'
          'SP'
          'TO')
        TabOrder = 20
        OnKeyDown = DBEdtNomeKeyDown
      end
      object DbEditEmpresaFunc: TDBEdit
        Left = 4
        Top = 16
        Width = 135
        Height = 21
        Color = cl3DLight
        Enabled = False
        TabOrder = 21
      end
      object DBEdtDepart: TDBEdit
        Left = 321
        Top = 16
        Width = 121
        Height = 24
        Color = cl3DLight
        DataField = 'nome_depto'
        DataSource = DataRel_Depto_Cargo
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 22
      end
      object DBEdtCargo: TDBEdit
        Left = 175
        Top = 16
        Width = 113
        Height = 24
        Color = cl3DLight
        DataField = 'nome_carg'
        DataSource = Data_Rel_Cargo_FuncCargo
        Enabled = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 23
      end
    end
    object TbsDepend: TTabSheet
      Caption = 'Dependendes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ImageIndex = 1
      ParentFont = False
      OnShow = TbsDependShow
      object Label34: TLabel
        Left = 16
        Top = 39
        Width = 27
        Height = 14
        Caption = 'Nome'
        FocusControl = DBEdtNomeDepen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label35: TLabel
        Left = 386
        Top = 39
        Width = 81
        Height = 14
        Caption = 'Data Nascimento'
        FocusControl = DBEdtDataNascDepen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label37: TLabel
        Left = 16
        Top = 81
        Width = 15
        Height = 14
        Caption = 'RG'
        FocusControl = DBEdit21
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label36: TLabel
        Left = 273
        Top = 80
        Width = 19
        Height = 14
        Caption = 'CPF'
        FocusControl = DBEdit20
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label41: TLabel
        Left = 111
        Top = 82
        Width = 71
        Height = 14
        Caption = #211'rg'#227'o Emissor'
        FocusControl = DBEdit22
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label42: TLabel
        Left = 16
        Top = 120
        Width = 46
        Height = 14
        Caption = 'Endere'#231'o'
        FocusControl = DBEdit23
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label43: TLabel
        Left = 17
        Top = 160
        Width = 33
        Height = 14
        Caption = 'Cidade'
        FocusControl = DBEdit24
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label57: TLabel
        Left = 333
        Top = 120
        Width = 29
        Height = 14
        Caption = 'Bairro'
        FocusControl = DBEdit25
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label70: TLabel
        Left = 209
        Top = 81
        Width = 13
        Height = 14
        Caption = 'UF'
        FocusControl = DBEdit20
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label71: TLabel
        Left = 281
        Top = 160
        Width = 13
        Height = 14
        Caption = 'UF'
        FocusControl = DBEdit20
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object DBGrid1: TDBGrid
        Left = 17
        Top = 208
        Width = 304
        Height = 193
        DataSource = DtsDependente
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        Columns = <
          item
            Alignment = taCenter
            ButtonStyle = cbsEllipsis
            Expanded = False
            FieldName = 'nome_dep'
            Title.Alignment = taCenter
            Title.Caption = 'Nome do Dependente'
            Title.Color = clBtnText
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clWhite
            Title.Font.Height = -13
            Title.Font.Name = 'Arial'
            Title.Font.Style = [fsBold]
            Visible = True
          end>
      end
      object DBEdtNomeDepen: TDBEdit
        Left = 16
        Top = 55
        Width = 359
        Height = 21
        DataField = 'nome_dep'
        DataSource = DtsDependente
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnKeyDown = DBEdtNomeDepenKeyDown
      end
      object DBEdtDataNascDepen: TDBEdit
        Left = 384
        Top = 55
        Width = 95
        Height = 21
        DataField = 'nasc_dep'
        DataSource = DtsDependente
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnKeyDown = DBEdtNomeDepenKeyDown
      end
      object DBEdit21: TDBEdit
        Left = 16
        Top = 96
        Width = 93
        Height = 21
        DataField = 'rg_dep'
        DataSource = DtsDependente
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnKeyDown = DBEdtNomeDepenKeyDown
      end
      object DBEdit20: TDBEdit
        Left = 260
        Top = 96
        Width = 100
        Height = 21
        DataField = 'cpf_dep'
        DataSource = DtsDependente
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        MaxLength = 14
        ParentFont = False
        TabOrder = 4
        OnExit = DBEditExit
        OnKeyDown = DBEdtNomeDepenKeyDown
      end
      object DBEdit22: TDBEdit
        Left = 113
        Top = 96
        Width = 89
        Height = 21
        DataField = 'RG_OrgEmissor'
        DataSource = DtsDependente
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnKeyDown = DBEdtNomeDepenKeyDown
      end
      object DBEdit23: TDBEdit
        Left = 16
        Top = 135
        Width = 311
        Height = 21
        DataField = 'endereco_dep'
        DataSource = DtsDependente
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnKeyDown = DBEdtNomeDepenKeyDown
      end
      object DBEdit24: TDBEdit
        Left = 17
        Top = 175
        Width = 255
        Height = 21
        DataField = 'cidade_dep'
        DataSource = DtsDependente
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        OnKeyDown = DBEdtNomeDepenKeyDown
      end
      object DBEdit25: TDBEdit
        Left = 332
        Top = 135
        Width = 168
        Height = 21
        DataField = 'Bairro_dep'
        DataSource = DtsDependente
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        OnKeyDown = DBEdtNomeDepenKeyDown
      end
      object DBRadioGroup1: TDBRadioGroup
        Left = 335
        Top = 170
        Width = 201
        Height = 41
        Caption = 'Sexo'
        Columns = 2
        DataField = 'sexo_dep'
        DataSource = DtsDependente
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Items.Strings = (
          'Masculino'
          'Feminino')
        ParentFont = False
        TabOrder = 9
        Values.Strings = (
          'M'
          'F')
      end
      object DBComboBox3: TDBComboBox
        Left = 280
        Top = 176
        Width = 49
        Height = 22
        Style = csOwnerDrawFixed
        DataField = 'estado_dep'
        DataSource = DtsDependente
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 16
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
          'PA'
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
          'SE'
          'SP'
          'TO')
        ParentFont = False
        Sorted = True
        TabOrder = 10
      end
      object DBComboBox4: TDBComboBox
        Left = 206
        Top = 96
        Width = 49
        Height = 22
        Style = csOwnerDrawFixed
        DataField = 'Uf_reg_dep'
        DataSource = DtsDependente
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ItemHeight = 16
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
          'PA'
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
          'SE'
          'SP'
          'TO')
        ParentFont = False
        Sorted = True
        TabOrder = 11
      end
    end
    object TbSDocumento: TTabSheet
      Caption = 'Documentos'
      ImageIndex = 2
      OnShow = TbSDocumentoShow
      object GroupBox8: TGroupBox
        Left = 4
        Top = 8
        Width = 173
        Height = 160
        Caption = 'Dados Banc'#225'rios'
        TabOrder = 0
        object Label39: TLabel
          Left = 8
          Top = 112
          Width = 58
          Height = 13
          Caption = 'N'#186' da Conta'
        end
        object Label40: TLabel
          Left = 8
          Top = 64
          Width = 39
          Height = 13
          Caption = 'Ag'#234'ncia'
        end
        object Label23: TLabel
          Left = 8
          Top = 16
          Width = 31
          Height = 13
          Caption = 'Banco'
        end
        object SpeedButton3: TSpeedButton
          Left = 140
          Top = 32
          Width = 23
          Height = 22
          Flat = True
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            0400000000000001000000000000000000001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
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
          OnClick = SpeedButton3Click
        end
        object DBEdit2: TDBEdit
          Left = 8
          Top = 32
          Width = 130
          Height = 22
          Color = clScrollBar
          DataField = 'codorig_banc'
          DataSource = frm_cadbanc.dat_banc
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit6: TDBEdit
          Left = 8
          Top = 80
          Width = 150
          Height = 21
          DataField = 'agen_conta'
          DataSource = DtsBanco
          TabOrder = 1
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit14: TDBEdit
          Left = 8
          Top = 128
          Width = 150
          Height = 21
          DataField = 'num_conta'
          DataSource = DtsBanco
          TabOrder = 2
          OnKeyDown = DBEdit2KeyDown
        end
      end
      object GroupBox10: TGroupBox
        Left = 184
        Top = 8
        Width = 425
        Height = 425
        Caption = 'Documentos do Funcion'#225'rio'
        TabOrder = 1
        object GroupBox14: TGroupBox
          Left = 0
          Top = 80
          Width = 106
          Height = 58
          Caption = 'CPF'
          TabOrder = 13
        end
        object GroupBox13: TGroupBox
          Left = 104
          Top = 80
          Width = 256
          Height = 58
          Caption = 'T'#237'tulo de Eleitor'
          TabOrder = 12
          object Label66: TLabel
            Left = 196
            Top = 17
            Width = 31
            Height = 13
            Caption = 'Se'#231#227'o'
            FocusControl = DBEdit19
          end
          object Label48: TLabel
            Left = 16
            Top = 17
            Width = 37
            Height = 13
            Caption = 'N'#250'mero'
          end
          object Label67: TLabel
            Left = 140
            Top = 18
            Width = 28
            Height = 13
            Caption = ' Zona'
            FocusControl = DBEdit30
          end
        end
        object GrupBoxRG: TGroupBox
          Left = 0
          Top = 16
          Width = 377
          Height = 65
          Caption = 'RG'
          TabOrder = 8
          object Label44: TLabel
            Left = 14
            Top = 15
            Width = 37
            Height = 13
            Caption = 'N'#250'mero'
          end
          object Label59: TLabel
            Left = 88
            Top = 14
            Width = 68
            Height = 13
            Caption = #211'rg'#227'o Emissor'
            FocusControl = DBEdit28
          end
          object Label61: TLabel
            Left = 167
            Top = 15
            Width = 14
            Height = 13
            Caption = 'UF'
          end
          object Label62: TLabel
            Left = 206
            Top = 16
            Width = 65
            Height = 13
            Caption = 'Data Emiss'#227'o'
            FocusControl = DBEdit15
          end
          object DBEdit15: TDBEdit
            Left = 205
            Top = 29
            Width = 70
            Height = 21
            DataField = 'Data_Emis_RG'
            DataSource = DtsFunciona
            MaxLength = 10
            TabOrder = 0
            OnKeyDown = DBEdit2KeyDown
          end
          object DBComboBox5: TDBComboBox
            Left = 162
            Top = 29
            Width = 41
            Height = 22
            Style = csOwnerDrawFixed
            DataField = 'uf_RG_func'
            DataSource = DtsFunciona
            ItemHeight = 16
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
              'PA'
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
              'SE'
              'SP'
              'TO')
            Sorted = True
            TabOrder = 1
          end
        end
        object GroupBox12: TGroupBox
          Left = 0
          Top = 296
          Width = 423
          Height = 65
          Caption = 'Documento Militar'
          TabOrder = 6
          object Label60: TLabel
            Left = 143
            Top = 18
            Width = 37
            Height = 13
            Caption = 'N'#250'mero'
          end
          object Label45: TLabel
            Left = 9
            Top = 18
            Width = 42
            Height = 13
            Caption = 'Situa'#231#227'o'
            FocusControl = DBEdit31
          end
          object Label68: TLabel
            Left = 233
            Top = 19
            Width = 52
            Height = 13
            Caption = 'Data Baixa'
            FocusControl = DBEdit32
          end
          object Label69: TLabel
            Left = 312
            Top = 18
            Width = 45
            Height = 13
            Caption = 'Categoria'
          end
          object DBEdit31: TDBEdit
            Left = 3
            Top = 32
            Width = 130
            Height = 21
            DataField = 'Situac_CartReservista'
            DataSource = DtsFunciona
            TabOrder = 0
            OnKeyDown = DBEdit2KeyDown
          end
          object DBEdit32: TDBEdit
            Left = 230
            Top = 32
            Width = 80
            Height = 21
            DataField = 'Data_BaixaCartReservista'
            DataSource = DtsFunciona
            MaxLength = 10
            TabOrder = 1
            OnKeyDown = DBEdit2KeyDown
          end
        end
        object GroupBox11: TGroupBox
          Left = 0
          Top = 150
          Width = 425
          Height = 69
          Caption = 'Carteira Profissional'
          TabOrder = 4
          object Label47: TLabel
            Left = 7
            Top = 19
            Width = 40
            Height = 13
            Caption = 'N'#250'mero:'
          end
          object Label58: TLabel
            Left = 130
            Top = 18
            Width = 27
            Height = 13
            Caption = 'S'#233'rie:'
            FocusControl = DBEdit27
          end
          object Label63: TLabel
            Left = 242
            Top = 17
            Width = 68
            Height = 13
            Caption = #211'rg'#227'o Emissor'
            FocusControl = DBEdit16
          end
          object DBEdit27: TDBEdit
            Left = 128
            Top = 33
            Width = 112
            Height = 21
            DataField = 's_ctps_func'
            DataSource = DtsFunciona
            TabOrder = 0
            OnKeyDown = DBEdit2KeyDown
          end
          object DBEdit16: TDBEdit
            Left = 241
            Top = 33
            Width = 72
            Height = 21
            DataField = 'OrgEmis_CartProfis_Func'
            DataSource = DtsFunciona
            TabOrder = 1
            OnKeyDown = DBEdit2KeyDown
          end
        end
        object DBEdit1: TDBEdit
          Left = 12
          Top = 45
          Width = 69
          Height = 21
          DataField = 'rg_func'
          DataSource = DtsFunciona
          MaxLength = 12
          TabOrder = 0
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit3: TDBEdit
          Left = 4
          Top = 109
          Width = 84
          Height = 21
          DataField = 'cpf_func'
          DataSource = DtsFunciona
          MaxLength = 14
          TabOrder = 1
          OnExit = DBEditExit
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit4: TDBEdit
          Left = 134
          Top = 328
          Width = 95
          Height = 21
          DataField = 'reservista_func'
          DataSource = DtsFunciona
          TabOrder = 2
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit26: TDBEdit
          Left = 7
          Top = 183
          Width = 118
          Height = 21
          DataField = 'n_ctps_func'
          DataSource = DtsFunciona
          TabOrder = 3
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit28: TDBEdit
          Left = 87
          Top = 45
          Width = 73
          Height = 21
          DataField = 'OrgEmissor_RG_func'
          DataSource = DtsFunciona
          TabOrder = 5
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit7: TDBEdit
          Left = 120
          Top = 112
          Width = 119
          Height = 21
          DataField = 'tit_eleit_fubc'
          DataSource = DtsFunciona
          TabOrder = 7
          OnKeyDown = DBEdit2KeyDown
        end
        object GroupBox7: TGroupBox
          Left = 0
          Top = 224
          Width = 342
          Height = 73
          Caption = 'PIS/PASEP'
          TabOrder = 9
          object Label64: TLabel
            Left = 8
            Top = 16
            Width = 37
            Height = 13
            Caption = 'N'#250'mero'
            FocusControl = DBEdit17
          end
          object Label65: TLabel
            Left = 160
            Top = 16
            Width = 68
            Height = 13
            Caption = 'Data Cadastro'
            FocusControl = DBEdit18
          end
          object DBEdit17: TDBEdit
            Left = 8
            Top = 32
            Width = 150
            Height = 21
            DataField = 'Num_PIS/PAS_Func'
            DataSource = DtsFunciona
            TabOrder = 0
            OnKeyDown = DBEdit2KeyDown
          end
          object DBEdit18: TDBEdit
            Left = 160
            Top = 32
            Width = 67
            Height = 21
            DataField = 'Data_Cad_PIS'
            DataSource = DtsFunciona
            MaxLength = 10
            TabOrder = 1
            OnKeyDown = DBEdit2KeyDown
          end
        end
        object DBEdit19: TDBEdit
          Left = 300
          Top = 112
          Width = 42
          Height = 21
          DataField = 'Sec_Titulo_func'
          DataSource = DtsFunciona
          TabOrder = 10
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit30: TDBEdit
          Left = 244
          Top = 112
          Width = 48
          Height = 21
          DataField = 'Zona_Titulo_func'
          DataSource = DtsFunciona
          TabOrder = 11
          OnKeyDown = DBEdit2KeyDown
        end
        object DBEdit33: TDBEdit
          Left = 313
          Top = 328
          Width = 101
          Height = 21
          DataField = 'Categ_CartReserv'
          DataSource = DtsFunciona
          TabOrder = 14
          OnKeyDown = DBEdit2KeyDown
        end
      end
    end
    object TbSFGTS: TTabSheet
      Caption = 'Contrato/FGTS'
      ImageIndex = 3
      OnShow = TbSFGTSShow
      object GroupBox3: TGroupBox
        Left = 2
        Top = 0
        Width = 313
        Height = 145
        Caption = 'Contrato'
        TabOrder = 0
        object Label32: TLabel
          Left = 12
          Top = 24
          Width = 71
          Height = 13
          Caption = 'Tipo de Sal'#225'rio'
        end
        object DbCBXStatus: TDBCheckBox
          Left = 14
          Top = 85
          Width = 97
          Height = 16
          Caption = 'Efetivado'
          DataField = 'cod_stat'
          DataSource = DtsFuncCargo
          TabOrder = 0
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DbCbxTipoSal: TDBComboBox
          Left = 11
          Top = 48
          Width = 145
          Height = 22
          Style = csOwnerDrawFixed
          DataField = 'tipo_salario'
          DataSource = dmfolha.DTSCargo
          ItemHeight = 16
          Items.Strings = (
            '1-Mensal'
            '2-Quinzenal'
            '3-Semanal'
            '4-Di'#225'rio'
            '5-Outro...')
          TabOrder = 1
        end
      end
      object GroupBox4: TGroupBox
        Left = 2
        Top = 144
        Width = 313
        Height = 137
        Caption = 'FGTS'
        TabOrder = 1
        object Label30: TLabel
          Left = 9
          Top = 88
          Width = 28
          Height = 13
          Caption = 'Conta'
        end
        object Label20: TLabel
          Left = 8
          Top = 48
          Width = 31
          Height = 13
          Caption = 'Banco'
          FocusControl = DBEdit10
        end
        object Label25: TLabel
          Left = 163
          Top = 48
          Width = 39
          Height = 13
          Caption = 'Ag'#234'ncia'
          FocusControl = DBEdit34
        end
        object Label29: TLabel
          Left = 106
          Top = 89
          Width = 27
          Height = 13
          Caption = 'Saldo'
        end
        object Label33: TLabel
          Left = 72
          Top = 12
          Width = 73
          Height = 13
          Caption = 'Data da Op'#231#227'o'
          FocusControl = DBEdit37
        end
        object DBEdtContaFGTS: TDBEdit
          Left = 10
          Top = 104
          Width = 94
          Height = 21
          DataField = 'conta_FGTS'
          DataSource = DtsFgts
          TabOrder = 0
          OnKeyDown = DBEdit29KeyDown
        end
        object DBCheckBox1: TDBCheckBox
          Left = 8
          Top = 24
          Width = 93
          Height = 17
          Caption = 'Optante'
          DataField = 'optante_FGTS'
          DataSource = DtsFgts
          TabOrder = 1
          ValueChecked = 'True'
          ValueUnchecked = 'False'
        end
        object DBEdit10: TDBEdit
          Left = 8
          Top = 64
          Width = 150
          Height = 21
          DataField = 'Banco_Fgts'
          DataSource = DtsFgts
          TabOrder = 2
          OnKeyDown = DBEdit29KeyDown
        end
        object DBEdit34: TDBEdit
          Left = 161
          Top = 63
          Width = 150
          Height = 21
          DataField = 'Agencia_Fgts'
          DataSource = DtsFgts
          TabOrder = 3
          OnKeyDown = DBEdit29KeyDown
        end
        object DBEdit35: TDBEdit
          Left = 107
          Top = 104
          Width = 97
          Height = 21
          DataField = 'Saldo_FGTS'
          DataSource = DtsFgts
          TabOrder = 4
          OnKeyDown = DBEdit29KeyDown
        end
        object DBEdit37: TDBEdit
          Left = 72
          Top = 26
          Width = 63
          Height = 21
          DataField = 'DataOpcao_FGTS'
          DataSource = DtsFgts
          MaxLength = 10
          TabOrder = 5
          OnKeyDown = DBEdit29KeyDown
        end
      end
      object GroupBox5: TGroupBox
        Left = 2
        Top = 283
        Width = 239
        Height = 121
        Caption = 'Recis'#227'o'
        TabOrder = 2
        object Label26: TLabel
          Left = 8
          Top = 16
          Width = 30
          Height = 13
          Caption = 'Causa'
        end
        object Label27: TLabel
          Left = 9
          Top = 59
          Width = 67
          Height = 13
          Caption = 'Data do Aviso'
        end
        object Label28: TLabel
          Left = 114
          Top = 59
          Width = 80
          Height = 13
          Caption = 'Data da Recis'#227'o'
        end
        object DBEdit11: TDBEdit
          Left = 8
          Top = 32
          Width = 217
          Height = 21
          DataField = 'motivo_rec'
          DataSource = DtsRecisao
          TabOrder = 0
          OnKeyDown = DBEdit29KeyDown
        end
        object DBEdit12: TDBEdit
          Left = 8
          Top = 77
          Width = 79
          Height = 21
          DataField = 'dat_avis_rec'
          DataSource = DtsRecisao
          MaxLength = 10
          TabOrder = 1
          OnKeyDown = DBEdit29KeyDown
        end
        object DBEdit13: TDBEdit
          Left = 112
          Top = 76
          Width = 111
          Height = 21
          DataField = 'dat_rec'
          DataSource = DtsRecisao
          MaxLength = 10
          TabOrder = 2
          OnKeyDown = DBEdit29KeyDown
        end
      end
    end
    object TBSBeneficio: TTabSheet
      Caption = 'Benef'#237'cios'
      ImageIndex = 4
      object GroupBox6: TGroupBox
        Left = 8
        Top = 8
        Width = 513
        Height = 217
        Caption = 'Benef'#237'cio'
        TabOrder = 0
        object DbGridBenef: TDBGrid
          Left = 2
          Top = 15
          Width = 509
          Height = 200
          Align = alClient
          DataSource = DtsBenef
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'desc_benef'
              Title.Caption = 'Benef'#237'cio'
              Width = 320
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'valor_benef'
              Title.Caption = 'Valor'
              Width = 139
              Visible = True
            end>
        end
      end
    end
  end
  object ToolBar2: TToolBar
    Left = 0
    Top = 0
    Width = 698
    Height = 48
    ButtonHeight = 51
    Caption = 'ToolBar1'
    TabOrder = 1
    object sbtnNovo: TSpeedButton
      Left = 0
      Top = 2
      Width = 55
      Height = 51
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
      Height = 51
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
      Left = 110
      Top = 2
      Width = 55
      Height = 51
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
    object sbtnEscluir: TSpeedButton
      Left = 165
      Top = 2
      Width = 55
      Height = 51
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
      Left = 220
      Top = 2
      Width = 55
      Height = 51
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
      Left = 275
      Top = 2
      Width = 55
      Height = 51
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
      Left = 330
      Top = 2
      Width = 55
      Height = 51
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
      Left = 385
      Top = 2
      Width = 56
      Height = 51
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
  object GroupBox1: TGroupBox
    Left = 443
    Top = 2
    Width = 254
    Height = 65
    BiDiMode = bdLeftToRight
    Caption = 'Funcion'#225'rio'
    DockSite = True
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Pitch = fpVariable
    Font.Style = [fsBold]
    ParentBiDiMode = False
    ParentFont = False
    TabOrder = 2
    object Shape1: TShape
      Left = 2
      Top = 12
      Width = 52
      Height = 52
      Brush.Style = bsClear
    end
    object DbNomeFuncExib: TDBText
      Left = 56
      Top = 15
      Width = 103
      Height = 14
      AutoSize = True
      DataField = 'nome_func'
      DataSource = dmfolha.DtFuncionario
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Pitch = fpVariable
      Font.Style = []
      ParentFont = False
    end
    object ImgFotoFunc: TImage
      Left = 3
      Top = 13
      Width = 50
      Height = 50
      Stretch = True
    end
  end
  object XPManifest1: TXPManifest
    Left = 664
    Top = 216
  end
  object AbrirFoto: TOpenDialog
    Filter = 'Imagem BMP(bitmap)|*.bmp|Todos os Arquivos|*.*'
    Left = 632
    Top = 217
  end
  object ADOTblRel_Cargo_FuncCargo: TADOTable
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_carg'
    MasterFields = 'cod_carg'
    MasterSource = DTSFuncCarg_Rel_Funciona
    TableName = 'tbl_carg'
    Left = 652
    Top = 168
  end
  object Data_Rel_Cargo_FuncCargo: TDataSource
    DataSet = ADOTblRel_Cargo_FuncCargo
    Left = 604
    Top = 128
  end
  object DataRel_Depto_Cargo: TDataSource
    DataSet = ADOTbl_Rel_DeptoCargo
    Left = 604
    Top = 160
  end
  object ADOTbl_Rel_DeptoCargo: TADOTable
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_depto'
    MasterFields = 'cod_depto'
    MasterSource = Data_Rel_Cargo_FuncCargo
    TableName = 'tbl_depart'
    Left = 652
    Top = 120
  end
  object Dat_Rel_EmpresaDepto: TDataSource
    DataSet = ADOTbl_RelEmpDepto
    Left = 604
    Top = 192
  end
  object ADOTbl_RelEmpDepto: TADOTable
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_emp'
    MasterFields = 'cod_emp'
    MasterSource = DataRel_Depto_Cargo
    TableName = 'tbl_empre'
    Left = 652
    Top = 144
  end
  object ADOTblFuncCarg_Rel_Func: TADOTable
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_func'
    MasterFields = 'cod_func'
    MasterSource = DtsFunciona
    TableName = 'tbl_func_carg'
    Left = 652
    Top = 96
  end
  object DTSFuncCarg_Rel_Funciona: TDataSource
    DataSet = ADOTblFuncCarg_Rel_Func
    Left = 604
    Top = 96
  end
  object DtsFunciona: TDataSource
    DataSet = dmfolha.tbl_funciona
    OnStateChange = Dts
    Left = 644
    Top = 248
  end
  object DtsDependente: TDataSource
    DataSet = dmfolha.tbl_depend
    OnStateChange = DtsDependenteStateChange
    Left = 612
    Top = 280
  end
  object DtsBanco: TDataSource
    DataSet = dmfolha.TblContaBancaria
    OnStateChange = DtsBancoStateChange
    Left = 644
    Top = 280
  end
  object DtsFuncCargo: TDataSource
    DataSet = dmfolha.tbl_func_carg
    OnStateChange = DtsFuncCargoStateChange
    Left = 644
    Top = 312
  end
  object DtsRecisao: TDataSource
    DataSet = dmfolha.AdoTblRecisao
    OnStateChange = DtsRecisaoStateChange
    Left = 644
    Top = 344
  end
  object DtsFgts: TDataSource
    DataSet = dmfolha.tbl_FGTS
    OnStateChange = DtsFgtsStateChange
    Left = 612
    Top = 312
  end
  object DtsBenef: TDataSource
    DataSet = dmfolha.tbl_benef
    OnStateChange = DtsBenefStateChange
    Left = 612
    Top = 248
  end
  object adotbl_funcionario: TADOTable
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    TableName = 'tbl_funciona'
    Left = 580
    Top = 416
  end
  object DtsFuncionario: TDataSource
    AutoEdit = False
    DataSet = adotbl_funcionario
    Left = 540
    Top = 416
  end
  object adotbl_empresa: TADOTable
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_emp'
    MasterFields = 'cod_emp'
    MasterSource = dmfolha.DTSEmpresa
    TableName = 'tbl_empre'
    Left = 620
    Top = 416
  end
end
