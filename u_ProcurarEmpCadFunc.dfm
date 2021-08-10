object FrmProcurarEmpresa: TFrmProcurarEmpresa
  Left = 368
  Top = 397
  Width = 416
  Height = 282
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = 'Localizar Empresa'
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
  object Label1: TLabel
    Left = 21
    Top = 6
    Width = 44
    Height = 13
    Caption = 'Empresa:'
  end
  object SpeedButton1: TSpeedButton
    Left = 316
    Top = 0
    Width = 41
    Height = 25
    Caption = 'OK'
    OnClick = SpeedButton1Click
  end
  object Panel2: TPanel
    Left = 0
    Top = 34
    Width = 408
    Height = 217
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 406
      Height = 215
      Align = alClient
      DataSource = dmfolha.DTSEmpresa
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'nome_emp'
          ReadOnly = True
          Title.Alignment = taCenter
          Title.Caption = 'Empresa'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'Arial'
          Title.Font.Style = [fsBold]
          Width = 404
          Visible = True
        end>
    end
  end
  object DBEdit1: TDBEdit
    Left = 72
    Top = 2
    Width = 241
    Height = 21
    Color = cl3DLight
    DataField = 'nome_emp'
    DataSource = dmfolha.DTSEmpresa
    Enabled = False
    TabOrder = 1
  end
end
