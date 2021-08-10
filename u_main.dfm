object frmPrincipal: TfrmPrincipal
  Left = 425
  Top = 182
  Width = 525
  Height = 351
  Align = alClient
  Caption = 'Folha de Pagamento'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = mmPrincipal
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnMouseMove = FormMouseMove
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 517
    Height = 300
    Align = alClient
    AutoSize = True
    Stretch = True
    OnDblClick = Image1DblClick
    OnMouseMove = FormMouseMove
  end
  object mmPrincipal: TMainMenu
    Left = 208
    Top = 120
    object Cadastros1: TMenuItem
      Caption = 'Principal'
      Enabled = False
      object Funcionario1: TMenuItem
        Caption = 'Funcion'#225'rios'
        OnClick = Funcionario1Click
      end
      object Empresas1: TMenuItem
        Caption = 'Empresas'
        ImageIndex = 0
        OnClick = Empresas1Click
      end
      object Bancos1: TMenuItem
        Caption = 'Bancos'
        OnClick = Bancos1Click
      end
      object Gerarrecibo1: TMenuItem
        Caption = 'Gerar recibo'
        ImageIndex = 1
        OnClick = Gerarrecibo1Click
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object ExecutarLogin1: TMenuItem
        Caption = 'Efetuar Login como...'
        ImageIndex = 7
        OnClick = ExecutarLogin1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = '&Sair'
        ImageIndex = 20
        OnClick = Sair1Click
      end
    end
    object Lancamento1: TMenuItem
      Caption = 'Lan'#231'amentos'
      Enabled = False
      object HorasTrabalhadas1: TMenuItem
        Caption = '&Horas Trabalhadas'
        OnClick = HorasTrabalhadas1Click
      end
    end
    object Relatorios1: TMenuItem
      Caption = 'Relat'#243'rios'
      Enabled = False
      object Empresascadastradas1: TMenuItem
        Caption = 'Empresas'
        OnClick = Empresascadastradas1Click
      end
      object Departamentosdaempresa1: TMenuItem
        Caption = 'Departamentos por empresa'
        OnClick = Departamentosdaempresa1Click
      end
      object Cargospordepartamento1: TMenuItem
        Caption = 'Funcion'#225'rios'
        OnClick = Cargospordepartamento1Click
      end
      object Cargoscadastrados1: TMenuItem
        Caption = 'Cargos por departamento'
        OnClick = Cargoscadastrados1Click
      end
      object Salriosporcargo1: TMenuItem
        Caption = 'Sal'#225'rios por cargo'
        OnClick = Salriosporcargo1Click
      end
    end
    object Verificao1: TMenuItem
      Caption = 'Administrador'
      Visible = False
      object Cadastrodeusurio1: TMenuItem
        Caption = 'Cadastro de usu'#225'rios'
        OnClick = Cadastrodeusurio1Click
      end
      object Horastrabalhadaslanadasporusurios1: TMenuItem
        Caption = 'Horas trabalhadas lan'#231'adas por usu'#225'rios'
        OnClick = Horastrabalhadaslanadasporusurios1Click
      end
    end
    object Ferramentas1: TMenuItem
      Caption = 'Ferramentas'
      Enabled = False
      object Ataualizarbasesdecauculo1: TMenuItem
        Caption = 'Atualizar bases de c'#225'lculo'
        OnClick = Ataualizarbasesdecauculo1Click
      end
      object Efetuarcopiadesegurana1: TMenuItem
        Caption = 'Efetuar c'#243'pia de seguran'#231'a'
        OnClick = Efetuarcopiadesegurana1Click
      end
      object Restaurarcopiadesegurana1: TMenuItem
        Caption = 'Restaurar c'#243'pia de seguran'#231'a'
        OnClick = Restaurarcopiadesegurana1Click
      end
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
      Enabled = False
      object Contedo1: TMenuItem
        Caption = 'Conte'#250'do'
        OnClick = Contedo1Click
      end
      object Sobre1: TMenuItem
        Caption = 'Sobre...'
        OnClick = Sobre1Click
      end
    end
  end
  object XPManifest1: TXPManifest
    Left = 248
    Top = 120
  end
  object ODLResBack: TOpenDialog
    FileName = 
      'C:\Documents and Settings\ADM\Desktop\quantum_copia28102005\BK28' +
      '102005.wpg'
    Filter = 'C'#243'pia de seguran'#231'a do Quantum (*.wpg)|*.wpg'
    Left = 290
    Top = 120
  end
end
