object frmGerRec: TfrmGerRec
  Left = 336
  Top = 138
  Width = 707
  Height = 356
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = 'Gerar Recibo'
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBText1: TDBText
    Left = 488
    Top = 132
    Width = 201
    Height = 17
    DataField = 'nome_emp'
    DataSource = dat_empresa
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 416
    Top = 132
    Width = 64
    Height = 20
    Caption = 'Empresa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBText2: TDBText
    Left = 466
    Top = 165
    Width = 70
    Height = 20
    AutoSize = True
    DataField = 'cnpj_emp'
    DataSource = dat_empresa
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 418
    Top = 165
    Width = 40
    Height = 20
    Caption = 'CNPJ'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 424
    Top = 210
    Width = 103
    Height = 20
    Caption = 'Departamento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 424
    Top = 276
    Width = 43
    Height = 20
    Caption = 'Cargo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 79
    Width = 146
    Height = 20
    Caption = 'Nome do funcion'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object dblc_depto: TDBLookupComboBox
    Left = 424
    Top = 236
    Width = 249
    Height = 21
    KeyField = 'cod_depto'
    ListField = 'nome_depto'
    ListSource = dat_depto
    TabOrder = 0
    OnCloseUp = dblc_deptoCloseUp
  end
  object dblc_cargo: TDBLookupComboBox
    Left = 424
    Top = 300
    Width = 249
    Height = 21
    DataField = 'cod_carg'
    KeyField = 'cod_carg'
    ListField = 'nome_carg'
    ListSource = dat_cargo
    TabOrder = 1
    OnCloseUp = dblc_cargoCloseUp
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 132
    Width = 377
    Height = 193
    DataSource = dat_funciona
    FixedColor = clActiveBorder
    Options = [dgTitles, dgIndicator, dgTabs, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 2
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
        Width = 237
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'sexo_func'
        Title.Caption = 'Sexo'
        Width = 39
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'rg_func'
        Title.Caption = 'RG'
        Width = 70
        Visible = True
      end>
  end
  object edt_nome: TEdit
    Left = 9
    Top = 101
    Width = 225
    Height = 21
    Color = clMenu
    Enabled = False
    TabOrder = 3
    OnChange = edt_nomeChange
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 699
    Height = 57
    ButtonHeight = 53
    Caption = 'ToolBar1'
    TabOrder = 4
    object sbt_GerRec: TSpeedButton
      Left = 0
      Top = 2
      Width = 67
      Height = 53
      Caption = 'Gerar '#13' Recibo'
      Flat = True
      OnClick = sbt_GerRecClick
    end
  end
  object dat_empresa: TDataSource
    DataSet = frmEmpresa.tbl_rel_emp
    Left = 400
    Top = 80
  end
  object dat_depto: TDataSource
    DataSet = frmEmpresa.tbl_rel_dept
    Left = 440
    Top = 80
  end
  object dat_cargo: TDataSource
    DataSet = frmEmpresa.tbl_rel_carg
    Left = 480
    Top = 80
  end
  object tbl_func_carg: TADOTable
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_carg'
    MasterFields = 'cod_carg'
    MasterSource = dat_cargo
    TableName = 'tbl_func_carg'
    Left = 520
    Top = 80
    object tbl_func_cargcod_func: TIntegerField
      FieldName = 'cod_func'
    end
    object tbl_func_cargcod_carg: TIntegerField
      FieldName = 'cod_carg'
    end
    object tbl_func_cargdata_adm_func: TDateTimeField
      FieldName = 'data_adm_func'
    end
    object tbl_func_cargcod_stat: TBooleanField
      FieldName = 'cod_stat'
    end
  end
  object dat_func_carg: TDataSource
    DataSet = tbl_func_carg
    Left = 552
    Top = 80
  end
  object dat_funciona: TDataSource
    DataSet = qry_funciona
    Left = 632
    Top = 80
  end
  object qry_funciona: TADOQuery
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tbl_funciona')
    Left = 592
    Top = 80
    object qry_funcionacod_func: TAutoIncField
      FieldName = 'cod_func'
      ReadOnly = True
    end
    object qry_funcionanome_func: TWideStringField
      FieldName = 'nome_func'
      Size = 40
    end
  end
end
