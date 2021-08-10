object frmprocurarfunc: Tfrmprocurarfunc
  Left = 230
  Top = 116
  Width = 385
  Height = 284
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = 'Localizar Funcion'#225'rios'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 96
  TextHeight = 13
  object SpdFiltrar: TSpeedButton
    Left = 176
    Top = 0
    Width = 65
    Height = 25
    Caption = 'Filtrar'
    Enabled = False
    OnClick = SpdFiltrarClick
  end
  object SpeedButton1: TSpeedButton
    Left = 121
    Top = 0
    Width = 55
    Height = 25
    Caption = 'Ok'
    OnClick = SpeedButton1Click
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 24
    Width = 377
    Height = 233
    Caption = 'Funcion'#225'rio?'
    TabOrder = 2
    object Label2: TLabel
      Left = 18
      Top = 20
      Width = 31
      Height = 13
      Caption = 'Nome:'
    end
  end
  object EdtNome: TEdit
    Left = 60
    Top = 39
    Width = 285
    Height = 21
    TabOrder = 0
    OnChange = EdtNomeChange
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 64
    Width = 353
    Height = 169
    DataSource = dmfolha.DtFuncionario
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome_func'
        Title.Caption = 'Nome'
        Width = 195
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cpf_func'
        Title.Caption = 'CPF'
        Width = 124
        Visible = True
      end>
  end
end
