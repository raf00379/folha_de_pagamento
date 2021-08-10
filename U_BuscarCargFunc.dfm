object FrmBuscarCargoFunc: TFrmBuscarCargoFunc
  Left = 389
  Top = 312
  Width = 398
  Height = 309
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = 'Localizar Cargo'
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
    Width = 390
    Height = 187
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 388
      Height = 185
      Align = alClient
      DataSource = DtsBuscarCargo_Func
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
          Title.Alignment = taCenter
          Title.Caption = 'Cargo'
          Width = 388
          Visible = True
        end>
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 390
    Height = 81
    Align = alCustom
    TabOrder = 1
    object Label1: TLabel
      Left = 55
      Top = 50
      Width = 62
      Height = 13
      Caption = 'Selecionado:'
    end
    object SpeedButton1: TSpeedButton
      Left = 327
      Top = 47
      Width = 23
      Height = 22
      Caption = 'Ok'
      OnClick = SpeedButton1Click
    end
    object DBEdit1: TDBEdit
      Left = 122
      Top = 48
      Width = 201
      Height = 21
      Color = cl3DLight
      DataField = 'nome_carg'
      DataSource = DtsBuscarCargo_Func
      Enabled = False
      TabOrder = 0
    end
  end
  object ADOTblBuscarCargo_Func: TADOTable
    Active = True
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_depto'
    MasterFields = 'cod_depto'
    MasterSource = FrmBuscarDeptoFunc.DtsDepartamentoFunc
    TableName = 'tbl_carg'
    Left = 168
  end
  object DtsBuscarCargo_Func: TDataSource
    DataSet = ADOTblBuscarCargo_Func
    Left = 200
  end
end
