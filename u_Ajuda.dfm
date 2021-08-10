object FrmAjuda: TFrmAjuda
  Left = 229
  Top = 204
  Width = 622
  Height = 375
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = 'Ajuda do Quantum Folha'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object RichEditInicial: TRichEdit
    Left = 177
    Top = 41
    Width = 437
    Height = 274
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Lines.Strings = (
      '                           Ajuda do Conta-Quantum ')
    ParentFont = False
    ReadOnly = True
    TabOrder = 3
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 614
    Height = 41
    Align = alTop
    TabOrder = 0
    object Shape1: TShape
      Left = 176
      Top = -8
      Width = 440
      Height = 49
      Shape = stRoundRect
    end
    object LblTitulo: TLabel
      Left = 266
      Top = 7
      Width = 6
      Height = 29
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -24
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 315
    Width = 614
    Height = 33
    Align = alBottom
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 0
    Top = 41
    Width = 177
    Height = 274
    Align = alLeft
    TabOrder = 2
    object SpeedButton1: TSpeedButton
      Left = 6
      Top = 37
      Width = 140
      Height = 24
      Caption = 'Consultas'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 6
      Top = 68
      Width = 140
      Height = 24
      Caption = 'Relat'#243'rios'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 6
      Top = 104
      Width = 140
      Height = 24
      Caption = 'Base de c'#225'lculo'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 6
      Top = 140
      Width = 140
      Height = 24
      Caption = 'Benef'#237'cios'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton4Click
    end
    object SpeedButton5: TSpeedButton
      Left = 6
      Top = 174
      Width = 140
      Height = 24
      Caption = 'Recibo'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton5Click
    end
    object SpeedButton6: TSpeedButton
      Left = 6
      Top = 209
      Width = 140
      Height = 24
      Caption = 'Imprimindo recibos'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton6Click
    end
    object SpeedButton7: TSpeedButton
      Left = 6
      Top = 241
      Width = 140
      Height = 24
      Caption = 'Contabilidade'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton7Click
    end
    object SpeedButton12: TSpeedButton
      Left = 6
      Top = 8
      Width = 140
      Height = 24
      Caption = 'Cadastros'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clMenuText
      Font.Height = -13
      Font.Name = 'Arial Black'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton12Click
    end
  end
  object RichEditCadastros: TRichEdit
    Left = 177
    Top = 41
    Width = 437
    Height = 274
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clBtnText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Lines.Strings = (
      'Sobre Cadastro de Funcion'#225'rio'
      ''
      '- No menu PRINCIPAL; '
      '- Aponte para FUNCION'#193'RIO;'
      '  Encontraremos a barra de navega'#231#227'o com os '
      'bot'#245'es:'
      '   * Novo: inclui um novo cadastro.'
      '   *  Salvar: salva a altera'#231#227'o de um cadastro ou um '
      'novo cadastro.'
      '   * Cancelar: cancela um cadastro.'
      '   * Excluir: exclui um cadastro.'
      '   * Primeiro: aponta para o primeiro cadastro.'
      '   * Pr'#243'ximo: aponta para o pr'#243'ximo  cadastro.'
      '   * Anterior: aponta para o cadastro anterior.'
      '   * '#218'ltimo: aponta para o '#250'iltimo cadastro. '
      ''
      '- Abrir'#225' uma janela de cadastro onde encontraremos '
      'as seguintes guias:'
      '   * Pessoais '
      '   * Dependentes'
      '   * Documentos'
      '   * Contrato/FGTS'
      '   * Benef'#237'cios'
      ''
      'Nessas guias '#233' necess'#225'rio o preenchimento correto, '
      'seguindo as informa'#231#245'es contidas no formul'#225'rio, '
      'para '
      'a efetiva'#231#227'o do cadastro.'
      ''
      'Sobre o Cadastro de Empresas'
      '')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 4
    Visible = False
  end
  object RichEditConsultas: TRichEdit
    Left = 177
    Top = 41
    Width = 437
    Height = 274
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Lines.Strings = (
      'CONSULTAS'
      ''
      
        'As consultas devem ser realizadas nas telas de alter'#231#245'es, tanto ' +
        'no '
      'cadastro de funcion'#225'rios, como em empresas, departamentos ou '
      'cargos.')
    ParentFont = False
    TabOrder = 5
    Visible = False
  end
  object RichEditRelatorios: TRichEdit
    Left = 177
    Top = 41
    Width = 437
    Height = 274
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Lines.Strings = (
      'RELAT'#211'RIOS'
      ''
      'Nos relat'#243'rios ocorem a emiss'#227'o de:'
      '*listas de funcion'#225'rios por cargo;'
      '*Departamento por Empresa;'
      '*As listas de todos o cargos e seus respectivos sal'#225'rios')
    ParentFont = False
    TabOrder = 6
    Visible = False
  end
  object RichEditBaseCalc: TRichEdit
    Left = 177
    Top = 41
    Width = 437
    Height = 274
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Lines.Strings = (
      'BASE DE C'#193'LCULO'
      ''
      
        'Neste formul'#225'rio o usu'#225'rio o usu'#225'rio poder'#225' alterar todas bases ' +
        'de '
      'c'#225'lculo encontradas no '
      'aplicativo. As bases de c'#225'lculo para INSS, FGTS, IRF podem se '
      'alteradas conforme  a '
      'situa'#231#227'o de cada funcion'#225'rio.')
    ParentFont = False
    TabOrder = 7
    Visible = False
  end
  object RichEditBeneficios: TRichEdit
    Left = 177
    Top = 41
    Width = 437
    Height = 274
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Lines.Strings = (
      'BENEF'#205'CIOS'
      ''
      'Os benef'#237'cios s'#227'o cadastrados juntamente com o funcion'#225'rio na '
      'tela cadastro de funcion'#225'rios.')
    ParentFont = False
    TabOrder = 8
    Visible = False
  end
  object RichEditRecibo: TRichEdit
    Left = 177
    Top = 41
    Width = 437
    Height = 274
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Lines.Strings = (
      'RECIBO DE PAGAMENTO'
      ''
      'O recibo ou folha de pagamento ser'#225' emitido depois que de '
      'acessada a tela de sele'#231#227'o da empresa correspondente, '
      'posteriromente a escolha do departamento e do respctivo cargo. '
      'Selecionado o funcion'#225'rip, pode-se assim gerar a folha para '
      'impress'#227'o.')
    ParentFont = False
    TabOrder = 9
    Visible = False
  end
  object RichEditImpri: TRichEdit
    Left = 177
    Top = 41
    Width = 437
    Height = 274
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Lines.Strings = (
      'IMPRIMINDO RECIBOS'
      ''
      'A impress'#227'o do recibo pode ser efetuado quando de sua '
      'visualiza'#231#227'o, podendo tamb'#233'm efetuar-se o salvamento desse '
      'arquivo para posteriormente imprimi-lo.')
    ParentFont = False
    TabOrder = 10
    Visible = False
  end
  object RichEditContab: TRichEdit
    Left = 177
    Top = 41
    Width = 437
    Height = 274
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    Lines.Strings = (
      'CONTABILIDADE')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 11
    Visible = False
  end
end
