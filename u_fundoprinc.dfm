object FrmFundoPrincipal: TFrmFundoPrincipal
  Left = 395
  Top = 425
  Width = 196
  Height = 101
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = 'Fundo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 188
    Height = 70
    Align = alClient
    TabOrder = 0
    object SpeedButton1: TSpeedButton
      Left = 72
      Top = 40
      Width = 33
      Height = 22
      Caption = 'OK...'
      OnClick = SpeedButton1Click
    end
    object CheckBox1: TCheckBox
      Left = 47
      Top = 16
      Width = 97
      Height = 17
      Caption = 'Fundo Padr'#227'o'
      TabOrder = 0
    end
  end
  object odg_imagem: TOpenDialog
    Filter = 'Imagem de Bitmap|*.bmp'
    Left = 336
    Top = 123
  end
end
