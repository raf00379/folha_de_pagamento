object FrmSobre: TFrmSobre
  Left = 417
  Top = 271
  AutoSize = True
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Sobre'
  ClientHeight = 173
  ClientWidth = 305
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 305
    Height = 145
    BevelInner = bvRaised
    BevelOuter = bvLowered
    ParentColor = True
    TabOrder = 0
    object Label5: TLabel
      Left = 80
      Top = 128
      Width = 155
      Height = 13
      Caption = 'Trabalho de Conclus'#227'o de Curso'
    end
    object Label2: TLabel
      Left = 128
      Top = 64
      Width = 47
      Height = 20
      Alignment = taCenter
      Caption = 'Denis'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 88
      Top = 32
      Width = 138
      Height = 20
      Caption = 'Desenvolvido por'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 128
      Top = 88
      Width = 51
      Height = 13
      Caption = 'Vers'#227'o 2.0'
    end
  end
  object OKButton: TButton
    Left = 109
    Top = 148
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
end
