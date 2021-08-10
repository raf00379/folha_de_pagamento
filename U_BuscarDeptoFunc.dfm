object FrmBuscarDeptoFunc: TFrmBuscarDeptoFunc
  Left = 444
  Top = 296
  Width = 345
  Height = 312
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = 'Localizar Departamento'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 88
    Width = 337
    Height = 193
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 335
      Height = 191
      Align = alClient
      DataSource = DtsDepartamentoFunc
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
          FieldName = 'nome_depto'
          Title.Alignment = taCenter
          Title.Caption = 'Departamento'
          Width = 335
          Visible = True
        end>
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 337
    Height = 89
    Align = alCustom
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 282
      Top = 46
      Width = 33
      Height = 23
      Caption = 'Ok'
      OnClick = SpeedButton1Click
    end
    object Label1: TLabel
      Left = 8
      Top = 48
      Width = 62
      Height = 13
      Caption = 'Selecionado:'
    end
    object DBEdit1: TDBEdit
      Left = 73
      Top = 46
      Width = 208
      Height = 21
      Color = cl3DLight
      DataField = 'nome_depto'
      DataSource = DtsDepartamentoFunc
      Enabled = False
      TabOrder = 0
    end
  end
  object ADOTblDepart_Rel_Funciona: TADOTable
    Active = True
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_emp'
    MasterFields = 'cod_emp'
    MasterSource = dmfolha.DTSEmpresa
    TableName = 'tbl_depart'
    Left = 52
    Top = 8
    object ADOTblDepart_Rel_Funcionacod_depto: TAutoIncField
      FieldName = 'cod_depto'
      ReadOnly = True
    end
    object ADOTblDepart_Rel_Funcionanome_depto: TWideStringField
      FieldName = 'nome_depto'
      Size = 40
    end
    object ADOTblDepart_Rel_Funcionacod_emp: TIntegerField
      FieldName = 'cod_emp'
    end
    object ADOTblDepart_Rel_Funcionacod_func: TIntegerField
      FieldName = 'cod_func'
    end
  end
  object DtsDepartamentoFunc: TDataSource
    DataSet = ADOTblDepart_Rel_Funciona
    Left = 20
    Top = 8
  end
end
