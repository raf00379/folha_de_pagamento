object FrmFolhaPagto: TFrmFolhaPagto
  Left = 113
  Top = 167
  Width = 870
  Height = 570
  VertScrollBar.Position = 270
  Caption = 'Recibo de Pagamento'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object QRPFolhaPagto: TQuickRep
    Left = 144
    Top = -238
    Width = 794
    Height = 1123
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      ''
      '0'
      #39#39)
    Options = []
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = A4
    Page.Values = (
      100.000000000000000000
      2970.000000000000000000
      100.000000000000000000
      2100.000000000000000000
      100.000000000000000000
      100.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.OutputBin = Auto
    PrintIfEmpty = True
    SnapToGrid = True
    Units = Native
    Zoom = 100
    object DetailBand1: TQRBand
      Left = 38
      Top = 78
      Width = 718
      Height = 603
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clBtnHighlight
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        1595.437500000000000000
        1899.708333333333000000)
      BandType = rbDetail
      object Label1: TLabel
        Left = 488
        Top = 96
        Width = 38
        Height = 16
        Caption = 'Label1'
      end
      object Label2: TLabel
        Left = 64
        Top = 288
        Width = 38
        Height = 16
        Caption = 'Label2'
      end
      object QRShape1: TQRShape
        Left = 0
        Top = -8
        Width = 625
        Height = 155
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          410.104166666666700000
          0.000000000000000000
          -21.166666666666670000
          1653.645833333333000000)
        Pen.Color = clOlive
        Shape = qrsRectangle
      end
      object QRLabel1: TQRLabel
        Left = 508
        Top = 27
        Width = 81
        Height = 35
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          92.604166666666680000
          1344.083333333333000000
          71.437500000000000000
          214.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = '  Recibo de Pagamento'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 9
      end
      object QRLabel2: TQRLabel
        Left = 8
        Top = 100
        Width = 39
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          21.166666666666670000
          264.583333333333300000
          103.187500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'C'#211'DIGO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel3: TQRLabel
        Left = 72
        Top = 100
        Width = 115
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          190.500000000000000000
          264.583333333333300000
          304.270833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NOME DO FUNCION'#193'RIO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel4: TQRLabel
        Left = 350
        Top = 100
        Width = 32
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          926.041666666666700000
          264.583333333333300000
          84.666666666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DEPTO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel5: TQRLabel
        Left = 443
        Top = 100
        Width = 35
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1172.104166666667000000
          264.583333333333300000
          92.604166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'CARGO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel6: TQRLabel
        Left = 556
        Top = 100
        Width = 25
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1471.083333333333000000
          264.583333333333300000
          66.145833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DATA'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape3: TQRShape
        Left = 0
        Top = 88
        Width = 625
        Height = 51
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          134.937500000000000000
          0.000000000000000000
          232.833333333333400000
          1653.645833333333000000)
        Pen.Color = clOlive
        Shape = qrsRectangle
      end
      object QRShape6: TQRShape
        Left = 0
        Top = 136
        Width = 625
        Height = 252
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          666.750000000000000000
          0.000000000000000000
          359.833333333333400000
          1653.645833333333000000)
        Pen.Color = clOlive
        Shape = qrsRectangle
      end
      object QRShape12: TQRShape
        Left = 0
        Top = 384
        Width = 625
        Height = 133
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          351.895833333333400000
          0.000000000000000000
          1016.000000000000000000
          1653.645833333333000000)
        Pen.Color = clOlive
        Shape = qrsRectangle
      end
      object QRShape17: TQRShape
        Left = 0
        Top = 425
        Width = 625
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          0.000000000000000000
          1124.479166666667000000
          1653.645833333333000000)
        Pen.Color = clOlive
        Shape = qrsRectangle
      end
      object QRLabel21: TQRLabel
        Left = 104
        Top = 90
        Width = 115
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          275.166666666666700000
          238.125000000000000000
          304.270833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NOME DO FUNCION'#193'RIO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel17: TQRLabel
        Left = 11
        Top = 90
        Width = 39
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          29.104166666666670000
          238.125000000000000000
          103.187500000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'C'#211'DIGO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel22: TQRLabel
        Left = 308
        Top = 90
        Width = 32
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          814.916666666666700000
          238.125000000000000000
          84.666666666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DEPTO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel23: TQRLabel
        Left = 427
        Top = 90
        Width = 35
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1129.770833333333000000
          238.125000000000000000
          92.604166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'CARGO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel24: TQRLabel
        Left = 548
        Top = 90
        Width = 25
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1449.916666666667000000
          238.125000000000000000
          66.145833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DATA'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape2: TQRShape
        Left = 488
        Top = 9
        Width = 1
        Height = 60
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          158.750000000000000000
          1291.166666666667000000
          23.812500000000000000
          2.645833333333333000)
        Shape = qrsRectangle
      end
      object QRShape4: TQRShape
        Left = 488
        Top = 9
        Width = 1
        Height = 73
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          193.145833333333300000
          1291.166666666667000000
          23.812500000000000000
          2.645833333333333000)
        Shape = qrsRectangle
      end
      object QRShape5: TQRShape
        Left = 0
        Top = 105
        Width = 625
        Height = 3
        Cursor = crIBeam
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          7.937500000000000000
          0.000000000000000000
          277.812500000000000000
          1653.645833333333000000)
        Shape = qrsHorLine
      end
      object QRShape7: TQRShape
        Left = 0
        Top = 168
        Width = 625
        Height = 11
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          29.104166666666670000
          0.000000000000000000
          444.500000000000000000
          1653.645833333333000000)
        Shape = qrsHorLine
      end
      object QRLabel7: TQRLabel
        Left = 5
        Top = 156
        Width = 39
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          13.229166666666670000
          412.750000000000000000
          103.187500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'C'#211'DIGO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel8: TQRLabel
        Left = 127
        Top = 156
        Width = 56
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          336.020833333333300000
          412.750000000000000000
          148.166666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DESCRI'#199#195'O'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel9: TQRLabel
        Left = 289
        Top = 156
        Width = 68
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          764.645833333333300000
          412.750000000000000000
          179.916666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'REFER'#202'NCIAS'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel10: TQRLabel
        Left = 397
        Top = 156
        Width = 68
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1050.395833333333000000
          412.750000000000000000
          179.916666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'VENCIMENTOS'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel11: TQRLabel
        Left = 528
        Top = 156
        Width = 59
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1397.000000000000000000
          412.750000000000000000
          156.104166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DESCONTOS'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape8: TQRShape
        Left = 56
        Top = 137
        Width = 9
        Height = 250
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          661.458333333333400000
          148.166666666666700000
          362.479166666666700000
          23.812500000000000000)
        Shape = qrsVertLine
      end
      object QRShape9: TQRShape
        Left = 264
        Top = 136
        Width = 17
        Height = 250
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          661.458333333333400000
          698.500000000000000000
          359.833333333333400000
          44.979166666666670000)
        Shape = qrsVertLine
      end
      object QRShape10: TQRShape
        Left = 368
        Top = 137
        Width = 17
        Height = 290
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          767.291666666666800000
          973.666666666666900000
          362.479166666666700000
          44.979166666666670000)
        Shape = qrsVertLine
      end
      object QRShape11: TQRShape
        Left = 488
        Top = 136
        Width = 17
        Height = 249
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          658.812500000000000000
          1291.166666666667000000
          359.833333333333400000
          44.979166666666670000)
        Shape = qrsVertLine
      end
      object QRLabel12: TQRLabel
        Left = 380
        Top = 350
        Width = 115
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1005.416666666667000000
          926.041666666666700000
          304.270833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'TOTAL DE VENCIMENTOS'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel13: TQRLabel
        Left = 502
        Top = 350
        Width = 106
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1328.208333333333000000
          926.041666666666700000
          280.458333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'TOTAL DE DESCONTOS'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel14: TQRLabel
        Left = 389
        Top = 401
        Width = 75
        Height = 18
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          47.625000000000000000
          1029.229166666667000000
          1060.979166666667000000
          198.437500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'VALOR L'#205'QUIDO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape14: TQRShape
        Left = 376
        Top = 380
        Width = 249
        Height = 8
        Frame.Color = clActiveBorder
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          21.166666666666670000
          994.833333333333400000
          1005.416666666667000000
          658.812500000000000000)
        Pen.Color = clGrayText
        Shape = qrsHorLine
      end
      object QRLabel15: TQRLabel
        Left = 5
        Top = 427
        Width = 74
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          13.229166666666670000
          1129.770833333333000000
          195.791666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'SAL'#193'RIO - BASE'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel16: TQRLabel
        Left = 97
        Top = 427
        Width = 85
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          256.645833333333300000
          1129.770833333333000000
          224.895833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'SAL. BASE I.N.S.S.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel18: TQRLabel
        Left = 204
        Top = 427
        Width = 95
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          539.750000000000000000
          1129.770833333333000000
          251.354166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'BASE C'#193'LC. F.G.T.S.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel19: TQRLabel
        Left = 419
        Top = 427
        Width = 103
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1108.604166666667000000
          1129.770833333333000000
          272.520833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'BASE DE C'#193'LC.  I.R.F.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel20: TQRLabel
        Left = 551
        Top = 427
        Width = 55
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          1457.854166666667000000
          1129.770833333333000000
          145.520833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'FAIXA I.R.F.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel25: TQRLabel
        Left = 315
        Top = 427
        Width = 76
        Height = 15
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          39.687500000000000000
          833.437500000000000000
          1129.770833333333000000
          201.083333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'F.G.T.S. DO M'#202'S'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape15: TQRShape
        Left = 0
        Top = 504
        Width = 625
        Height = 99
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          261.937500000000000000
          0.000000000000000000
          1333.500000000000000000
          1653.645833333333000000)
        Shape = qrsRectangle
      end
      object QRLabel26: TQRLabel
        Left = 155
        Top = 507
        Width = 408
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          410.104166666666700000
          1341.437500000000000000
          1079.500000000000000000)
        Alignment = taCenter
        AlignToBand = True
        AutoSize = True
        AutoStretch = False
        BiDiMode = bdLeftToRight
        ParentBiDiMode = False
        Caption = 
          'DECLARO  TER  RECEBIDO  A  IMPORT'#194'NCIA  L'#205'QUIDA  DESCRIMINADA  N' +
          'ESTE  RECIBO.'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel27: TQRLabel
        Left = 94
        Top = 536
        Width = 23
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          248.708333333333300000
          1418.166666666667000000
          60.854166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'DATA'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRLabel28: TQRLabel
        Left = 360
        Top = 536
        Width = 144
        Height = 14
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          37.041666666666670000
          952.500000000000000000
          1418.166666666667000000
          381.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'ASSINATURA DO FUNCION'#193'RIO'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clOlive
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 7
      end
      object QRShape13: TQRShape
        Left = 35
        Top = 534
        Width = 145
        Height = 3
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          7.937500000000000000
          92.604166666666680000
          1412.875000000000000000
          383.645833333333400000)
        Shape = qrsHorLine
      end
      object QRShape18: TQRShape
        Left = 288
        Top = 533
        Width = 305
        Height = 3
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          7.937500000000000000
          762.000000000000000000
          1410.229166666667000000
          806.979166666666800000)
        Shape = qrsHorLine
      end
      object QRDBText1: TQRDBText
        Left = 3
        Top = 112
        Width = 58
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          7.937500000000000000
          296.333333333333300000
          153.458333333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = AdoTbl_funciona_Rel_Cargo
        DataField = 'cod_func'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText2: TQRDBText
        Left = 105
        Top = 112
        Width = 71
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          277.812500000000000000
          296.333333333333300000
          187.854166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = AdoTbl_funciona_Rel_Cargo
        DataField = 'nome_func'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText3: TQRDBText
        Left = 280
        Top = 112
        Width = 80
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          740.833333333333300000
          296.333333333333300000
          211.666666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = AdoTblDepto_Rel_Cargo
        DataField = 'nome_depto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText4: TQRDBText
        Left = 416
        Top = 112
        Width = 72
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1100.666666666667000000
          296.333333333333300000
          190.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = AdoTblCarg_Rel_FuncCarg
        DataField = 'nome_carg'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDataEmissao: TQRLabel
        Left = 523
        Top = 112
        Width = 101
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1383.770833333333000000
          296.333333333333300000
          267.229166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'QRDataEmissao'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText5: TQRDBText
        Left = 5
        Top = 445
        Width = 79
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          13.229166666666670000
          1177.395833333333000000
          209.020833333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = AdoTblCarg_Rel_FuncCarg
        DataField = 'salario_carg'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Mask = 'R$ #,##0.00'
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel29: TQRLabel
        Left = 65
        Top = 175
        Width = 82
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          171.979166666666700000
          463.020833333333300000
          216.958333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sal'#225'rio Base'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel31: TQRLabel
        Left = 64
        Top = 228
        Width = 32
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          169.333333333333300000
          603.250000000000000000
          84.666666666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'INSS'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText18: TQRDBText
        Left = 408
        Top = 175
        Width = 79
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1079.500000000000000000
          463.020833333333300000
          209.020833333333300000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = AdoTblCarg_Rel_FuncCarg
        DataField = 'salario_carg'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Mask = 'R$ #,##0.00'
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel32: TQRLabel
        Left = 65
        Top = 190
        Width = 96
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          171.979166666666700000
          502.708333333333300000
          254.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Hora-Extra 50%'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel33: TQRLabel
        Left = 64
        Top = 209
        Width = 103
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          169.333333333333300000
          552.979166666666700000
          272.520833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Hora-Extra 100%'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel36: TQRLabel
        Left = 546
        Top = 228
        Width = 70
        Height = 21
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          55.562500000000000000
          1444.625000000000000000
          603.250000000000000000
          185.208333333333300000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'QRLabel36'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel38: TQRLabel
        Left = 544
        Top = 445
        Width = 70
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1439.333333333333000000
          1177.395833333333000000
          185.208333333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'QRLabel38'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel39: TQRLabel
        Left = 432
        Top = 445
        Width = 70
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1143.000000000000000000
          1177.395833333333000000
          185.208333333333300000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'QRLabel39'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel40: TQRLabel
        Left = 64
        Top = 244
        Width = 79
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          169.333333333333300000
          645.583333333333300000
          209.020833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Faltas Horas'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText10: TQRDBText
        Left = 274
        Top = 244
        Width = 98
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          724.958333333333400000
          645.583333333333400000
          259.291666666666700000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = AdoTblHoras_RelTblFunc
        DataField = 'qtdhorasfaltadas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRExpr1: TQRExpr
        Left = 511
        Top = 244
        Width = 105
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1352.020833333333000000
          645.583333333333400000
          277.812500000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 
          'AdoTblCarg_Rel_FuncCarg.val_h_carg*AdoTblHoras_RelTblFunc.qtdhor' +
          'asfaltadas'
        Mask = 'R$ #,##0.00'
        FontSize = 10
      end
      object QRDBText13: TQRDBText
        Left = 274
        Top = 190
        Width = 98
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          724.958333333333400000
          502.708333333333400000
          259.291666666666700000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = AdoTblHoras_RelTblFunc
        DataField = 'qdt_horatrab_50'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText15: TQRDBText
        Left = 274
        Top = 209
        Width = 99
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          724.958333333333400000
          552.979166666666700000
          261.937500000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = AdoTblHoras_RelTblFunc
        DataField = 'qdt_horaTrab_100'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRExpr3: TQRExpr
        Left = 391
        Top = 362
        Width = 97
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1034.520833333333000000
          957.791666666666800000
          256.645833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 
          '(AdoTblCarg_Rel_FuncCarg.val_he_carg*AdoTblHoras_RelTblFunc.qdt_' +
          'horatrab_50)/2+AdoTblCarg_Rel_FuncCarg.val_he_carg*AdoTblHoras_R' +
          'elTblFunc.qdt_horaTrab_100+salario_carg'
        Mask = 'R$ #,##0.00'
        FontSize = 10
      end
      object QRExpr4: TQRExpr
        Left = 384
        Top = 209
        Width = 105
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1016.000000000000000000
          552.979166666666700000
          277.812500000000000000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 
          'AdoTblCarg_Rel_FuncCarg.val_he_carg*AdoTblHoras_RelTblFunc.qdt_h' +
          'oraTrab_100'
        Mask = 'R$ #,##0.00'
        FontSize = 10
      end
      object QRExpr5: TQRExpr
        Left = 392
        Top = 192
        Width = 97
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1037.166666666667000000
          508.000000000000000000
          256.645833333333400000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 
          '(AdoTblCarg_Rel_FuncCarg.val_he_carg*AdoTblHoras_RelTblFunc.qdt_' +
          'horatrab_50)/2'
        Mask = 'R$ #,##0.00'
        FontSize = 10
      end
      object QRExpr7: TQRExpr
        Left = 208
        Top = 445
        Width = 89
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          550.333333333333400000
          1177.395833333333000000
          235.479166666666700000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 
          '(AdoTblCarg_Rel_FuncCarg.val_he_carg*AdoTblHoras_RelTblFunc.qdt_' +
          'horatrab_50)/2+AdoTblCarg_Rel_FuncCarg.val_he_carg*AdoTblHoras_R' +
          'elTblFunc.qdt_horaTrab_100+salario_carg'
        Mask = 'R$ #,##0.00'
        FontSize = 10
      end
      object QRLabel41: TQRLabel
        Left = 64
        Top = 263
        Width = 205
        Height = 75
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          198.437500000000000000
          169.333333333333300000
          695.854166666666800000
          542.395833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel41'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel30: TQRLabel
        Left = 504
        Top = 263
        Width = 113
        Height = 83
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          219.604166666666700000
          1333.500000000000000000
          695.854166666666800000
          298.979166666666700000)
        Alignment = taRightJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Caption = 'QRLabel30'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel34: TQRLabel
        Left = 520
        Top = 360
        Width = 70
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          1375.833333333333000000
          952.500000000000000000
          185.208333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'QRLabel34'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRExpr8: TQRExpr
        Left = 96
        Top = 445
        Width = 89
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          254.000000000000000000
          1177.395833333333000000
          235.479166666666700000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Color = clWhite
        ParentFont = False
        ResetAfterPrint = False
        Transparent = False
        WordWrap = True
        Expression = 
          '(AdoTblCarg_Rel_FuncCarg.val_he_carg*AdoTblHoras_RelTblFunc.qdt_' +
          'horatrab_50)/2+AdoTblCarg_Rel_FuncCarg.val_he_carg*AdoTblHoras_R' +
          'elTblFunc.qdt_horaTrab_100+salario_carg'
        Mask = 'R$ #,##0.00'
        FontSize = 10
      end
      object QRLabel35: TQRLabel
        Left = 480
        Top = 400
        Width = 70
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1270.000000000000000000
          1058.333333333333000000
          185.208333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'QRLabel35'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel37: TQRLabel
        Left = 318
        Top = 448
        Width = 70
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          841.375000000000000000
          1185.333333333333000000
          185.208333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'QRLabel37'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText6: TQRDBText
        Left = 192
        Top = 16
        Width = 72
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          508.000000000000000000
          42.333333333333330000
          190.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = frmEmpresa.tbl_rel_emp
        DataField = 'nome_emp'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBText7: TQRDBText
        Left = 192
        Top = 48
        Width = 63
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          508.000000000000000000
          127.000000000000000000
          166.687500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = frmEmpresa.tbl_rel_emp
        DataField = 'cnpj_emp'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel42: TQRLabel
        Left = 96
        Top = 16
        Width = 56
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          254.000000000000000000
          42.333333333333330000
          148.166666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Empresa'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRLabel43: TQRLabel
        Left = 112
        Top = 48
        Width = 35
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          296.333333333333300000
          127.000000000000000000
          92.604166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'CNPJ'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object QRDBImage1: TQRDBImage
        Left = 16
        Top = 16
        Width = 65
        Height = 65
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          171.979166666666700000
          42.333333333333340000
          42.333333333333340000
          171.979166666666700000)
        DataField = 'logo_emp'
        DataSet = frmEmpresa.tbl_rel_emp
        Stretch = True
      end
      object QRImage1: TQRImage
        Left = 376
        Top = 9
        Width = 65
        Height = 70
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          185.208333333333300000
          994.833333333333400000
          23.812500000000000000
          171.979166666666700000)
        AutoSize = True
        Center = True
        Picture.Data = {
          07544269746D6170F6D40100424DF6D40100000000003600000028000000C800
          0000C80000000100180000000000C0D401000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000100
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000010000020000000000000000000000000000000000
          0000000000000000000300000100000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000001000000010004020307
          0202060202060202060202060203070100040000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000100000000000401020502030702020601020502020501020600000100
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000C1524183358142B51142C50152C50132C
          4E162E51162D51142E530B183100000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000E21391C
          385C183053132B4E142D50172F52172E521B3556142E52060C1D000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000012A59872B60A13A69AB3A6BAE3C6BAE3163A93665AC3C6CB13D
          6DB12A5A9C0B1933000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000006113675B05282C24877B8255392
          3D6DAB4372B63A6AAF4E7DBE4573B423498201040B0000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000040D1522
          64A42D63A83F76C03874BF4079C73870C2386CC1477DCF4C80C62D63B31E437E
          0304080000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000D2643398BD14F84C45186CC3469B14A7FC2477FC63F76
          C15387D14F83C53266AF0F203C00000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000200000700000600000500000500000500
          0006000005000005000005000005000005000005000005000005000005000005
          0000050000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000112131286BB03669B2376FB9
          2F6DB63C76C5376EC0376BC1477CD04B80CA2C5DAA2458A60D1E3B0000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0017416B3A88CD4B7CBA3E72B5376EB3487EC2467DC13C74BB477CC54F81C039
          6CB3193764000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000002060E06162F05112808152C09183009183009172E09152C0A1830091830
          0918300918300918300918300918300C1A320D1D350A18300A1931060B130000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000010000001834542A6BAF376AB53570B9336FB93A76C23870
          BF3D71C24779CB4679C52C5CA82159AB1B3A6B00000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000001D59904188C954
          7FBD2E63A6245C9B427AB94E86C94179C14579C34E7FC1386AB01C4179010104
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000C1F3C0A274F
          051A370D213E0E25430E25430F25420C223F0D24420E25430F26440F26430F26
          430F26430F2643122946142C4910274510284611213405091100000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000001B4D772767B0346CB53470B93570BB3774C03972C04275C54476C742
          72BF2F60A81E53A4204988020409000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000030D2A72B04280C05481BF3268AD275CA0
          3A71B25188CB4980C84678C24D7EC23669B024508E0308140000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000002060E10346A092753091C3A0E22400D24
          410D24410F26430C24410B23400C24400F26430F26430E25420E25420F274311
          2845132A471129450F274413253E0F1C31010104000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000301022C639629
          68AF2F69B0326FB93473BD3373BD3871BE4174C14071BE3C6FB93568AC21539D
          1D4D970914260000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000412272F80C34274B45483C23A70AE2E67A4376FB14D85C94A80
          C94376C04D80C44271B22C5CA00A172C00000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000071124143E7F0B2A55091E3D0E24431027450F25441127460F
          25440E2543102645122847122947112845112845112847112948142C4A122B4A
          122A49142743142641080F1B0000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000040F1D2E6FB02F67AB2D68AE326FBA
          3374BF2F70BA376FBB3A6EB93869B4396DB53B6FB4285BA31B4E97111F3B0000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000C29
          493181C54A73AF5686C43A71AB2D69A23C76B34E85C9467BC44174BE4D82C549
          79B92D61AB112443000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000000D
          1C381846880D2F5D081F3F0E2545122848112647132949122748102646132949
          14294A152B4A142B46132A46112949122A4C142C4D132C4D142C4B162A481529
          45111E3500000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000102B41347DC23469AD2F69B0336FBA3C7AC33171BA3370
          B93366AB3061A53767AB3A68AB2D5EA21F529E10285100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000017416C2F76BA4D76B25B
          89C8467CB73B75AF4580BB4B85C7427AC23F75BE497EC34877B73265AB183561
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000C284E1B5198103566
          0820430F2645132949122949142A4A122949112848142A4A152B4B162C4C132C
          4B122A4A122B49152D4A162F4D172F4F152D4C162C49162C471A2E4F04050900
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00224464367DC1366CAF316EB53E77C04481CE3978C23B75BB2F5FA026569830
          5FA12F5C9F2A5B9D2458A2123468010102000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000020598D2D6AAC4C76B55C8CCD5A91CE518BC5
          4B86C24883C3437AC24077C0457AC14272B43564A622457B0000030000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000C2A52205AA3113668072044102747152B
          4B132B4B162C4C142B4B122949162C4C182D4D182E4E142C4C132B4C142C4A15
          2F4A18304E1A3152172F4F172F4B192E471F3860070D1A000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000235A893879BD3D
          71B43B71B7437AC04981CA447BC23D6CAF27508E295491345F9D305A99234E8E
          2458A219427B0304080000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000060F2568A63569A74D7AB84F82C15A90CC598FCB578ECB4981C4427C
          C13F78BE3D76BC4073B73463A7254E8D04070F00000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000B2D582265B3123D730921450F2745142C4C152D4D172E4E16
          2D4D122A4A132B4B172E4E193050142E4D152D4D142D4D15304E1831501B3353
          183050193150182E4C1D3C660B19300000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000102042A6CA43874B74075B74174B94378BF
          497EC4467BBF3A66A72B5088325992375F9C375E9B1D427F1949901B498D0209
          1800000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000616282A74
          B535619E517CBC5080BF4C81BC558AC55B91CF4C84C64783C63F7AC03770B53F
          73B73665A9245298071122000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000007
          2C5A2B6FBE1641790720430D2544162E4D18304F19315018304F142C4C132B4B
          162E4D1A325216325018304F17314F1733511B35541E35551A31511B32521930
          4F1E3C6715284600000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000A0F173579B73B6FB44274B94577BC497BC14E81C5487BBD3B66
          A432558E355993355B973A609D264C891743831E4C940C183100000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000102B4A2F7ABD355A994E79B955
          84C34A7CBA578BC95B90CF4F88CA4D88CD427CC3376FB53D71B83767AD2457A2
          0E1F3C0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000827532E7BCC194A83
          041F440C2548173053173154183356153054132D4F162F511731531A33541933
          541831521732521935551C38581F395B1B36561833521B34541E3D681D315700
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000030000000D26
          3D3780C4406EB24474BA4778BE4F7DC24F80C54475B9365E9A31538D37599332
          57914066A239619D1D46841C4D9512274C000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000001A4B7A3074B8385B984572B0507FBE4A7BBA588AC9
          5B90CF4F88CA4C87CB437CC33C74BA4075BD3C6CB02B5EAA172F570000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000625542C89DD1C5A990520470D274B1932
          571A35591B365B173358152F521833541A34591C35561B35571933551935571A
          37591D395B233F611F3B5C1B36551E38581F3F6A1A345F000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000030000001B43673C7FC34A74B548
          75B94877BB4C7BBE4B7BC04071B530589330538C395B9433578F4169A64068A5
          1D45841745891331620000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000325659E2F69A93E64A24572B24D7CBC4C7BBA4E7FBE5186C54D86C74781
          C6417BC14078BE4077BE3E70B33061AA1B3A6D00000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000011C4C2E8BDE2B70B407214B0C285018345D1D3A621D3A621B
          375E16325919365E1B38601D3A611D3B611B395D1B395E1B395E1F3D62264469
          2341661D3B5F203D6120436E1A39660000010000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000020000002D5C884681C34F79BA4A76B94674B74575B8
          4675B83B69AB335B973859923B5E9831568F395F9B345D9B173E7A1039791538
          6E03050900000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000108182971B33261
          9E476EAC4976B7507EBE5180C03F71B13E73B44C85C6467FC53F79BF4078BE3C
          74BA3E72B63465AC214883010309000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000001000101
          18432B84CC3283C60926530E2B541B396324426C23406A1C396119355D1F3C67
          223F6923406A25446B224167203F66203F6625436A2D4C7229486F2240672342
          682246751B3A6C00000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000001052E6FA8497EC04F7BBC4A76B74875B64271B24271B13F6AA93C65
          A33C5F973C629C3256942A4F8D2A5390153B760C3574123775080C1900000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000A203A337FC5355F9E4671B04D7ABA4F
          80BF5383C34676B64075B75189C94982C7427BC04179BF3B74BA3F76BA386BB1
          265297070E1D0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000010002001842226CB1348ACC
          0C2E6013325F1E3F6D294A792647761C3E6C183A682143722446762547752848
          72274B75264874254873274B773154802D507C244873264973274D7F1A3B6E00
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000008131D337B
          BB4979B94C79BA4874B54B77B84170B0426FAF456FAE3E66A23158913F65A03B
          619E284D8B29518E1D437F12397810387B051229000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000013395E3786CD355E9D426FB04F7DBD4A7BB95485C25687C7
          588ACB5A90D24C85C9477EC5457EC43F77BD4279BD3E71B72C60A80B19330000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000010002061C43144D92368FD6173C741A3A6A2348
          793155852B4E7E1F44741A3F6F284B7B2A4E7F294E7F34568A3258862F53802D
          52802F5583395E8C355B882A4F7D2B507C2A558C1F4176000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000100000013263A3373B6466FAD4873B243
          6DAC4772B14571B03966A43E67A33A629B3459923C609A3B609B2E54912B5492
          234A86163D7B143E80091C3D0000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          1D55873587CC3B6BA94578B74F80BF4476B54374B35A8BC95E8FD0578CCF4C84
          C8477EC5437CC2417AC0467FC43F71B62D66B10E2B5400000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000102050A25510834722C77BF214A861F447827508B355E962E568D23
          4C841C437C2A51893059902D568F39639F3B6498365E93365E93375F944169A0
          3C659C2E578E2D558A3061A42346810000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000003000000163D60316BAD4168A4406AA83F6AA8426CAC4671AF
          345E9B315993365E973C5E98365891355A943259952F579628539219417E1741
          80132A5400000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000032B70AA397FC04578
          B5497FBD4F82C1497BBB4877B65888C75586C74B80C34981C7457EC43E76BC42
          7DC34C87CD3E75BB2B67B3193D71000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000304080C
          2F620329651847862854922D5B9A3562A33A67A83663A22A5797245193265394
          325F9F3B69A74575B14775B04673AF4673AF4673AF4876B24876B2406FA93865
          A43970C0264D8900000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000002
          010000275785356BAB4166A03A649F3F68A53F67A4416BA7325B972D5690345C
          953C5F98345590345893345A962F57952D56981F468517418411326600010500
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000A182E81C23978B74982BE4B84C25186C450
          85C35082C15585C45384C34E80C14E83C84B84CA457FC54A83C9518DD24680CA
          316DB723518C0002080000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000203071832540F3466072D68
          35609D98CAEBA0D0EE9ACAEC9BC9ED94C3E98FC0E88FBFE597C7E7A2D1EDA6D6
          F0A6D6F1A7D7F1A7D7F1A6D6F1A6D6F0A6D6F1AAD8F08BBDE24F9EE428528600
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000203062961993361
          9E3D619A335C953A629F3C619E3C64A02F58932B5591345C953A5E9831528C36
          5793375B992D55932B5596244B8B194388133B7A050916000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000A24423794DA437FBB4F8DC7518BC9538AC85288C85284C45182C2
          5686C65787C7578ACF568ED6538CD2548DD35591D64A89D23674BB245BA2040D
          1E00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000102081F334A183D680E346C355E9B74A6DF73A6
          DD689DD95F95CF5A8ECC578ACB6194D275A7E180B1E77CB0E179ADDF78ABDE79
          ADDE7AAFE079ADDE76AADE75A8DC68A0D962C9FE265384000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000714222D6FAA345B973E65A237619E3A
          619C3A6096396197365D94355C94385E953A6196365B91395F95395F96375F9D
          3C64A428538E1B49891848890A15290000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000001B4974
          469DE25895CF5FA1DA5A99D65A95D1639CD45D95CD5D90C66098D16098D65E95
          D65C96D95898DB5391D54D8ED14B90D23E7DC32965B00D1B3400000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000001010412325712407716427839659E4E84CA477EC7437CC3346EB427
          61A92960AD366FBF4D86CE5088CC4B85C7457CBF3B73BA4178BD467DC0457EC1
          457EC2457DC34785C760CAFE2C57860000000000020000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000001A3448397DB8375B98436DAB3F68A83C649E3D64953C6395
          395F95395F94395E943D64973961943B62953C63973D64A2446CA933609D1D4D
          8D164C8E08204100000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000020659653A1DF68A5DE64A9
          E360A0DD639ED76DA9DC659FD2669BCC66A2D863A2DC609AD85A98D7579DDD51
          92D4468CCC498FCF4785C7306EB9142C51000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000101040C
          32600E417D17457D39689E4D89CD5088CF5089CB4580C53C77BA356FBD3F78C6
          4C83C43E73B4437BBD427BBD3B74BB447ABF4A81C14A86C54C86C64D84C95590
          CD66D0FF25507C00000000000300000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000002000000
          1F4B6F3D7FBE4065A0406AA93A639E3B62983B62953A6196395F953A619D395F
          973B629A39619E3D649B3A649B3A67A5416DAC3F6DAD21509017488D0F2A5701
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000001093283B95EA6DC6AA8DF62A4DF619DD7669FD76A
          A5DD5E95D15F94CB6697CD6094D25187C75086C24F8ACD508CCC4D8FCD4C91D5
          4985C93272BC1C41700000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000004060B1239670F427A18477B
          37669F4782C94985CC4986CD4786CD4B85CC3F77C4356EB73268AA22599E3C73
          B4427EC03E7ABD477FC14C83C34A85C44C85C54E86C75790CC6AD3FF1E477300
          0000000001000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000001000001000000265F8D3C74B24368
          A53A64A2355C953C62963B6194385E93385F943B63A1395E953E649E4269A943
          6CA838649F3A68A7406DAD416CA92251911A478E1A376C020204000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000515253E9CD85D9FD76CADE364A6E0629ED863A0DB5D95CF4E85C45B91C9
          6490C65583C5396EB0396CA74076BB4984C34F8FCE5194DA4A89CD3072BD2252
          8F02020300000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000004060C12386712457B19497B36649F437BC2417B
          BF3F79BF437BC14C82CA447BC72E68B31E579E1F5A9F3C73B44985C54F8BCC4E
          86C74A82C34A84C44C85C55288C65292CE63D1FF224A76000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000010000000405073979AD326BAB3866A93A64A5375E973C
          62953A619739609B39619C3D66A43964A33A66A83D69AC3B68AD3966A73E6BAA
          406EB24372B124508D15427E1740750408130000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000D31523C97D9
          4E87C4639FDA629ED9568DC74478B84B7AB73F6FAB5686BF5981BA37649F2957
          8F34609B3869AB396CAC4985C44E8ED44B88CE3270B7205AA105091400000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000005060C10386812457C1C4A7E37669F3E79BF306AAD3265A73667A743
          78BE4279C12D64AD1C579C336AA93F73B44782C45893CE5189C74981C34B85C5
          4D84C55287C85093D060D0FF1B426D0000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00020000000818263F92D03A74B63969AF3863A4365C963C62943D659B4169A8
          4068A7436DA93B6AAE3868AE3767AD3767AD3967AC3F6BAB4271B54272B22752
          8F133D741842760C132300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000001E4C763D8DD0437ABC538ACB4F82
          C031609E2D58923D69A63966A44571AE345D97274F81305585385F93426BA33A
          67A4437CBB4887CD4A87CF3773B91D5DA9051329000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000004060B0E
          376812447C204D8034639C3B78C1366EB221559816498A396FB4447AC02C65AC
          2C65A94A80BF3F74B5548CC65B94CE5088C74981C34B85C54C82C34E83C4579B
          D663D3FF183D6700000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000001000000173852
          4397DB457BC03C70B53765A53760973A60933B629A3F67A6476FAD436FB23A69
          AE3867AC3867AC3A69AE3E6DB13E6DAF3A69AE3A68AB2E5D9E224F8C14427D0E
          1E39000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000002B6C9A3E8CCF3D6DAE4072B34879B82C5E9F32619E3B
          66A4406CA9416CA9214E892C54853B60923B61974B72AD4872AF4376B7457EC4
          4481C83775BB205FAE0E25440000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000003050B0F366610437A1C4B7E
          2F5C963E73BB356AAD174D93194D8D3872B64078BE336AAF4579BD4D84C6477D
          BC6098D04D83C14178BB4F86C54F87C64B82C44F84C95EA4DD65D6FF183C6600
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000295475438ED3457AC23B72
          B83A6AAA3D679D3A6092385E973C64A24970AE416FB53968AF3866AB3866AB3B
          69AE416FB43E6EB33968AD3867AD3465A92E5C9B1444820A2549000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000001
          07112D81BF3072B5345F9D3365A45084C04B7EBA4A7CBA3F68A64E78B34C78B3
          315C963961943E65993C619B4971B14A71AF4171B24177BB3E7AC23673B9205E
          A715356200000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000060910143B6B11437A1547793460994272B7255E
          A01D5295386AAB3F79BE3C74B9396DB0487BBE4A82C3528DC86099CF3D6DAD39
          6AA7538AC65189C84A81C34E83CB5BA0DC61CFFF0F3158000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000002866954082C8467FC13A72B63A6AA93A629B3A
          6094395F973C65A3436DAD4171B33D6DB23C6DB23C6EB23C6FB43F6FB43F6DB2
          3867AC3C6EB24075B72D5D9F1B4C8D0F325F0102030000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000081B323587CA1E589E
          1A4D8F2D63A15489C3487BB95480BD517BB75882BE4873B0335B91305487284E
          81315C8B4872A94B72B03F6EB23D72B63D77BD3E78BC245EA418407700000100
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000060911143E721448801D4D7F3260984175BC2D69AD2D65A73D75B942
          7AC23E76BC3E76BB4B83C94982C25B96D05F97CC3867A73C6EA8598EC7518BC9
          4E85C55087C8599DD95DCCFF1033590000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000005090E3781BA437FC44C86C73A72B63A6AAA386099385D93395F973C64A3
          3F6BAB3C6CAD3E6DB14073B84175B94075B94073B83E6CB23866AB4175B94C7F
          BE2B5DA0194F9616417805070E00000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000E33543787C9174E930B3F802A61A05187
          C44376B44671B04270AF4E7AB239629C2C588D284D8315396A25537D4975A64B
          72B13F6DB24072B73E77BB427BBE2A64A81B4D8C060810000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000006081015
          4075144B8220518634619B467BC2427CC03A75BA3B76BD4279C33F77BF447DC6
          548FD64983C25A93CE6199CF4679B7447CBD5D95D0538CCA518AC7518AC7589E
          DA61CAFF142E5100000000000100000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000100000011202C4492D0
          457DC04E83C44072B53C6BAA396199395E923960973C64A33F6BAC3C6BAF3E6F
          B44076B9457ABD4A7BBE497ABA4374B73C6BB13F73B74F7EBD3165A51B539A1B
          4C8C08101E000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000019507B3C91D421579B1849873569A85088C65685BF3865A522
          528E3F6DA8375F9834639931599013386A2953874F76AE406AA83D6BAC4171B5
          3E72B74279BD2D68AA215A9D0911240000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000060810143F7413498021558B
          3C6EAD487DBF4379BD3D76BA3D77BD447CC3427BC04882C5568FD34680BF4C84
          C15B97D0558ECA5793CF5F99D2518ACA548DCD528AC8579DDB5FC2FA14274600
          0000000001000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000002000000163852408CD0467CBE4679B83C6C
          AD3C6AA93C659B3A6092395E963B63A33F6AAB3F6DB24073B8457DBE4A81C14D
          7FBF4D7BBA4577B93E6DB34073B74E80C03D71B2235A9E22569B0F1E36000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000029
          6FA44392D3386AAB3C72B24A7FBE4E84C34E7FBC34609E2D59923E6CAA37619C
          3A689A416B9E2B51863B62985176B03A68A43C69A8406DB13F72B6467BBF3569
          AA2763A90B224100000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000060810153F741449811F52854275B14B80C23B70
          B43770B33D77BC447CC34781C44D89C8558FD14580BF4079B75589C65186C453
          8CCA5690CC5087C8558FD25289C858A1DB5FC3FA152847000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000001000000245175438CD24E87C84175B63B6BAF3E6AAA3C669B3A
          60953B629F3D67A54171AE3F74B6467BBD4C81C2497FC14477B94878BA4375B9
          3D6DB23F72B74C80C2467ABB275B9E1E559E122B500000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000020D3183BE4488C94F85C6
          4A81C45288C64C80BD3E6CAC36639D3464A03C6AAB25508A3460915179AF486E
          A64D72AB4B72AF3D69A53E6AA9406EB13F71B6447ABD3F72B1326DB418375F00
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000060A13164376154A812050834473AD477BBF3D6FB13A72B54079BF46
          7FC34D87C84E88C9538CCE4A82C3447ABB497AB93A6AA93E71B0467AB95087C5
          5791CC5289C55AA4DC5CC3F70C21400000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000306B964C93D8548DCF4679BB3F6FB5436EB041699E3A60973E66A5436EAC
          487AB5477DBF4B81C24D82C3467BBE3B6EB24377B93E73B73D6DB24073B94B80
          C3477BBB275C9D1C549D163B6E00000100000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000004172C358ECF4580BF538DCE477CC05085C34E81
          BC3D6AA836629D2E5B962D5998103B72295487507AB35176AE5176B0476FAD41
          6BA73F6AAA3F6CB13F71B6457ABD477EBE3B78C1264D7D000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000050A1319
          4575164C802051843E6EA63F72B83B6BAD3871B43D77BD4179BB5490CE5C97D3
          538DCB4B81C24779BB3B6FB1265E9F31619F4170AF4E87C45994CB5C92CE66B3
          E458C2F4061C3B00000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000001070E357DB54B87C9
          4F86CD4578BC3D69AA3E68A83D659C3960983E67A54573AF447AB94B83C44D82
          C24577B94171B63D6DB24071B43B6AAC3E6DB24275B94B80C1477CBE3163A520
          58A018478505060C000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000001132503A90D64277B94F87C7497FC14D82C24B7FBE406EAB3B68A537
          629E25508B09376F1E4B7B4973A85074B04A72B14870B04770B0436FAC4171AF
          4074B5477EC0548CCA4784CB2B609F01050D0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000060A131A4781164D86205182
          39689F376CB03165A63B71B53E73B74078BB5A95D167A2D95791CC4D84C3467A
          BB396FB32A61A4295E9E3A6CAE487DBE5894CE669CD86DBDEB5AC4F306193700
          0000000001000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000E1B29377EBB447CC04B81CB3F74BA3863
          A036609F365D96395F983F68A54776B1457DBF4B86C7497DBB3E6DB03D6BB23E
          6CB3406DB03969A93D6DB24172B44A7FC0457FC03369AC255BA11C53970A1324
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000019517A3F
          92D34277BA4C84C54B80C04B80C2487DBE3F6DA9406DAB3C6AA8335E9B224B7F
          2654884871A84F74B04972B54B73B54C74B74673AD4577B14479B94B82C4639B
          D75791CE2F69B009132200000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000050911164581154D891E4F80316098275FA02D61
          A24275B94378BB4982C25691CB5B95CD558ECA5289C6487DBE3B71B52D61A627
          5C9F396CAF4577B8578EC76197D169B9E55CC3F004142E000000000001000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000010000001731453C83C6477FC3497EC13B69AA315B9C355C98385F9539
          5F983D67A54578B44B84C54D87C9467BBC3E70B44272B44676B84071B53D73B5
          3E70B63F6FB34677B94479BC336BAE265DA02058A00C1F3B0000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000002C73A64291D44B81C74D86C8
          4B81C24A7DBF4878B9436EAD3F6CA83E6CAA406CAB39619A3A649A4B74AD547D
          B8517CBC4D78B94774B04775B2507FBA4F83C1528CCA6BA5DD5F97D1326EB412
          243C000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000050913154780184F921C4B823869A0376EB03970B1437BBD417BBD4D
          87C5548FC95690C7558FCA5890D0518AC84377B92D5FA22A5D9F366AAB477AB8
          558BC76294CA67B7E156BBEE04112C0000000000010000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000100000020
          50764488CC4780C43C74B637609E2F589A365D953A5F923B619A426DAA477BB8
          4C85C64E87CA4B81C24075B94A7BBB5180BE3C71B64278BC4074B93D6DB24071
          B44377BB3D6EAE295A992058A2132F5800000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000108143A91C9488ED35288D34D87CB4B81C2467ABB4875
          B64971B23A69A92F5D9A37669B436BA9416BA64D78AF5882BE5580BF4B7AB945
          73AC4F7EBB5987C2578BC75C97D26DABE15C95D0306EB6173559000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000004101B15
          48841C4F971B48854071A94A82C4477FC14784C54981C04F89C65691CB5891C9
          5892CC5C96D75A96D2497CBD3462A4295B9D356CAD4F86C35890CD6595CB6CBD
          EA56BAEC050F2400000000000100000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000101013169983F7EC3457EC3
          2C67AB315D9B2D5593305897355B933E639C4974B34E82C05087C74E87CA4A82
          C64276B94D7FC05289C93168AB4777B64C7FC04475B83F6FB14173B7416FB12A
          57951B5196183C6E020102000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0007233D3FA2E04E8CCD578FD34F8BCC4C84C4487BBD4777B94776B73663A11E
          4982275080416CA04572AE4F7DB9567FBC4A74B24370B04374AF598BC35E8FC7
          5A90CC67A0D973AFE35791CD2E6EB62048770100000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000030F1C164A801E548E1F4F86
          4172AB518CCB4E86C64E89C7538CCC518CC85892CB5892CB5892CB5C95D35993
          D15085C44277B84176B64981C0558DCA5F99D26396CD6DC2F158BBE9060D1E00
          0000000001000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000409103379B34682C34A82C43466A62552902A52
          8F2F579A2D58943961994C75B55186C4548CC94E87CA457EC53F73B64A7EBE4D
          86C82D5E9D4975B05385C44B7EBF3C6BAD3D6CB1416FB3265593174A8B134178
          02060D0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000018456C48A7EA53
          8DCF5B93D54F8BCB4B85C6487BBD4577BA4476B73A66A51A46821241744170A3
          5383BF5784C2537AB9436BAA3D68AA4678B45B90C65E92C65E94CE6DA7DC74B0
          DE5690C83571B62A5A9303040700000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000003101C174B7E1F588A24578A4778B15591CF578F
          CD578FCD5F98D75590CA5A93CC5993CC5A93CA568FCA528AC8538BC95088C95A
          92D16297D55F96D4649DD76195CC6BBFEA59BDEA070F21000000000001000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000D1F343A86C94C84C7508CD34679B728538F28508E3159992B569432
          60994575B35084C45089CA4E87C9477CC03F73B5487EBF497FC13163A3396BAA
          5082C2497CBD3767AC3C6AAD426FAF255290164284114075070F1C0000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000002164934BA0E45791D45592D64F8BCB
          4B83C3487ABC4678BA4476B83867A82F5F9A396BA54D79B35783C15785C14975
          B4416BAB416FAC4F80BB6094C95D95CA629FD66EACE36EABDF5C96D0457DBF36
          70B406101D000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000030F1C174C7F1E568B27588D5385BE5E98D15B96D05F98D15F9AD359
          96CD5E98CF5992CC528DC9558EC85088C5538DC75991CF639CD767A0D9659FD9
          649FD76095CD66BDEA54B0E1070A170000000000010000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000020425E40
          8BCF4D85CC508FDA4A81C0325E9B28518E2E56972D569435639E4275B35084C4
          4E87CA4D87CA487ABB4379B94C84C5447BBC265D9F2F65A64F83C24A7DBF3969
          AE3B68AB436FAE2E5896133C7D1341780C1A2F00000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000062B7DB44994D85190D25191D44E8BCB4B82C2487ABC4578
          BA4677B8406FAE4775AE5581BD557FBA5981BE5180BC3F6DAA406BAB4574AD51
          87C26599CC649FD569A9E070AEE469A5DD619BD9558BC7417EC6172A47000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000030F1B17
          4B7E1C558A2A5C8F5D90C5649ED35B98CF629CD05C98CE5B99D0629CD26098D0
          548ECA5790C85189C75690C8619AD468A2D969A5D866A2D7609DD3639AD269BF
          F04FA7DA06081100000000000100000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000001000000245B85488ED5518CD2538ED8
          4A82C4325F9E2B568F3861A03863A13665A04275B25084C44D85C74D84C74278
          BD457EBF5088C94379BB285E9F3266A74E7EBE4F7BBB3E6AAB3D68A8456FAE35
          5E9A153E781140780C2241000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000040E
          1F368DCD488FD15797D75294D44B8BCC497FC1487BBD4478BA4677B94577B847
          77B74A75B34D76B54E7AB74171B33766A73F6EAB4A79B55C92C9649ED56AA6DE
          69A8E162A3DE5E9DD965A2DB5F97D0427FC61D385D0000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000051220184E8321588C326493
          5E92C4639DD25D98D1629BD15B96CE5993CF5C95D05F97CF558ECB568FCB558E
          C8558FCA5B94D065A0D866A1D7639DD5629ED4699ED772C9F451ABDC07091300
          0000000002000001000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000002F72A54D93DA5997DD5791DC4E89CA3464A42656
          90436DAB426BAA3666A24274B15085C44D84C44D83C33F78BE407BBE4C86C548
          7DBF3368A93064A54B78B95178B6466EAC4269A7426BAA3561A01942790C3D74
          0D2A510100000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000092740419CDD5794D55F
          9FDD5799D75392D2497FC14A7FBF477ABC4677BA4678BA4578B94A72B44A72B4
          4775B43A6AB03464A74073AE5584C0679ACC629ED96AA9E167A8E2579CDC5799
          DA69A5DE6099D43E7BC11E467600000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000613221B5187215A8C3265935D91C3639DD3629B
          D6649DD25D96CF558DCB5790CC548ECB4C85C65990CA5994C9538ECB548DCA61
          9CD45E9AD15992CB659FD66CA1D976D0F74DA5D604040F000000000001000001
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00060A113C85BE4F90D85A92DD528BD44E8ACC4375B3305C9B3D6BA84271AD3E
          6FAB4476B45083C34C81C24980C43E78BF437ABC4F86C6477FC2366BAE3B6FB1
          5180BD567FBE446FAD3A64A23C64A33862A0244D831B477F1336680303070000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000019496E4CA7E75F98D560A2DF5A9CDB5796D5
          4A84C74B81C3497BBD4476B84577B94678BA4978B94C75B44570AD3C6DAF3F70
          B34979B6588BC8679FD36EA8DC6EADE166A7DE5C9BD85C99D8619CD95D95D144
          81C72A5C96010105000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000613221A5186225A8C3364945D91C464A1DA639FD76099D15891CA4F
          85C25084C1487CBB4577B1558CC65490CB528BC9518BC85994CD5793C95790C9
          5F98D16499D373CCF54CA3D402030D0000000000020000010000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000C21304694D857
          8FD7568DD94B84CB4D8ACC4B7CB7375D9D3969A64478B4487AB6487BB74F82C2
          4B80C1457DC43B77BE497DBE5489C9467FC43569AE4478BC5B8BC45A84C2426E
          AC36609E3B63A13D65A12B568A274E851B447E040A1600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000002B6B9D499EDF5A94D15C9EDA569ADC5895D14E87C94B81C4497C
          BD4374B64375B74779BB467ABC4A74B13F68A53C6FB04A7BBE5684C25F95D467
          A2D975B0DE71B1E266A5DC619CD6609BD95B95D55891CA4B85C6386EB0070B15
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000613221B
          5287215A8C3364946098CD66A3DD609DD35892CD4B87BE477EBA4575B53C69A8
          3B669F4F83BC528DCB5189C8508AC9548FC95690C75791CA568FC9588CC771C7
          F1479BCE02010B00000000010300000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000001A3B574895DB5B93D5548DD44981C9
          4A84C9487BBB3D6BA83D6DA94776B24F7CB74C7DBB4D82C24B7EBF4076B94278
          BB4577B94D80C14A81C14177B94E84C45989C75380BF416EAC37619F3B63A13D
          66A4325B9429508B2655910E1C30000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000072D7F
          B74A91D35896D45A9BD95B9DDC5B9BD8548ECD4C84C4457CBD4173B64174B543
          75B64374B5446EAF3D67A53D6EAE4E83C3588ECA67A1DB6EA9DB74AFDE70ACDF
          67A4DC5D97D5548BCD5189CA568DCA4D81BF3773BA0B1A2F0000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000613221A4F84205889326492
          5C96CF5B9DDA5594D0548FC84A7EB83B6BA83362A02E59972C55923E70AB5690
          CC5690CC548EC85993CD5D96D05D97D05793CC5086C568C5F33C8DC400000600
          0000000103000001000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000002A5C83428ACE5992D3518ACF477DC6427BC2447CBD4A7C
          B74070AF406CA94E79B74B7CBE4A80C24477B53F70AF487ABB4070B44577B852
          86C4538BCC5992CF5385C54C7BBC406FAD38629F3C63A13C66A5365F9C2C5392
          245694132B4D0000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000030D1E3E98D34F91CE5A9BD75E
          9FDE61A3DE5C9FDE5997D4508AC9437BBD396EB23D70B03D6DAE3D6CAE3F6BAC
          4774B14072B25087C55992D066A2DC71ADDB75B0DE6EA9DB619FDB5189CD3E72
          B84177BB558BCB487DBA3272BB152E5000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000051325164C831F5786326591518CC95197D74B8D
          CD4A86BD4472AC2D589524518E26529028518F2D609E4E87C75A96CD5892C85F
          98D2659DD9649DD85B98D14D85C65FC3F53D8DC5000007000000000103000001
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          022F71A34483C8538DD24A86CF447DC8427BBF4A7EBE4B7DBC4878B73B6AA844
          73AC4D7CB94B7CBE4571B13A6CAA3F75B64077B9487FBD548BC85990D0598CCB
          5482C04E79B7416CAA355E9D355D9C3E66A4426AA7335D9921569B0D305E0000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000E2A4447A7E55090CC5799D55799D75EA0DC65A3DE
          5E9AD45690CC457CBF3C74B72E63A52E62A3285FA12D5E9B4475B34B80C0548B
          C9619AD56AA8DD76B1E170ABDD679ED74D85C7376CAD2F60A1346BAE477FC049
          7EBC3A75BD20416A000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000041428154C861D56872B5D8E4C86C24C91D34D8BCA457CBA3265A51D
          4D8F204B872A5492305897345F9D467AB95691CD528DC95A94CE619AD6629CD9
          5C96D44E86C661C4F33D8DC50000060000000001030000010000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000070D16377EB94880C84F
          89D14281CC3F7CC6457DBE4D80BF548CCC558AC5477AB84475AD4B79B24D7ABA
          4D73B43A6AA94078BA4783C34E89C7528BC9538BC95484C3557FBC537AB83D66
          A42E5798335B9C436AA84970AE39619A2259A0123B7003040800000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000017507747A3E54D8BCA5093CE4F91CD5698D467A2DC66A3DA639ED6538A
          C94D85C7336AAC2F65A63064A52E609F4279B85991D06197D4639ED76CAADD7B
          B6E46EAADD6195D53B70B32355932654913066A83972B65083C04077BA225289
          0000020000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000004132816
          4D861E5789295A8D4A85C34A91D64D89C94174B92C61A720529429518E2F5796
          335B9C3A62A0356CA9447CBC4D8AC85790CC5D97D25F9AD95B92D44F88C764C8
          F93383B900000000000000010300000100000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000010000001124333A83C4477CC44B85CE407EC83F78C1
          3F79BD477FC0629ED8619CD55891CC4E7EBA4974AD4877B74774B53B6CAE457C
          BB4F87C8518ACB548ACA5285C34F7EBD567FBE5077B53E68A6355E9D3C64A349
          71AF4771B139619B2B5A971B457D040812000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000002B6FA24A9E
          E2528ECD5193CF4F92CA5294CF5898D564A3DD64A3DE5A96D55591CF4981C247
          7DBF4F82C24E81C0558CC9629DD865A1DC63A4DC6BA9DC75B0E46CA7DB558AC9
          3267AC2453952956953267A93E74B8568CCC437BBD285D9C050A140000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000514281246831B52872B5B8F
          4C87C65094D54E8ACA4276B92D61A52154982753922A5392325D9A3D6BAA356C
          AF4277B6528CCB5992CF5C95D05A93D2548ECD4E8BCB66CAFC377BB000000000
          0000000003000002000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000001000000173B574086CA497DC5437DC83E7AC44279C03B75BC437EC069A5
          DC68A3DB629CD3699DD54C7BB73A68A83A6BAD3B6DAD4179B64D84C35088C953
          88CA5382C14C7AB95680BE4B73B0436DAA3D66A44067A54B74B34A75B64069A3
          325C961B4B8A05152B0000000000000000000000000000000000000000000000
          0000000000000000000000000000000000050E3689C4559CDC5F99D75698D550
          95CB5093CD4F93CF599CD75D9FDD5A9CDB5999D65691CC5B92D16198D66097D4
          639BD7659FD965A5DE65A9E06BA9DE6CAAE268A2D6487EBD2D62A92A589C2F5A
          9A3266A84478BD5991D54B83C4316AAE0D182A00000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000514270F4181194F852A5D904D87C55294D34F8B
          CA497BBD2E62A51E549A2350912D55913969A44074B44073B9437ABA538CCE59
          92D1548CC8538BC9518DC94B8CCD66CBFE3073A8000000000000000002000002
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000002958
          814285C94A82C8437EC93F7AC54279C13F77BE437DC069A4DB68A3DA639BD27E
          B2E55388C43765A5416CAD4570AF3F73B54881C14E85C64C80C2497ABB4C79B8
          5680BE4A72B2426BAB3C68A53963A1446CAA587FBD4F77AF2F5C981348890D22
          4300000000000000000000000000000000000000000000000000000000000000
          000000000000000002172D3EA1DF5E9EDB67A6E05DA0DA5094CA5190CB4A87C6
          4E8CCE599BDB599BDB5495D5508ECD518ECC6198D55F96D45E96D25D96D4609F
          DD62A4DD64A0D765A0D8619BD34A7FBE3768AA2F5C9C2C5B9D336BAF447EBF57
          8FD24B83C53170B7112A46000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000006162D1044811B4E842C5B8F4E85C2508DD24982C64579BC3667AC28
          5CA12658993565A44579BA4A80C04378BB3E77BB4E86C7538ECC5089C6528BC9
          538DCD4C8CCD62C7FD256BA60000000000000000000000010000000000000000
          0000000000000000000000000000000100000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000002033273A74182C64580C744
          81CD447ECA4378C14379C04C83C5629ED666A0DA619CD370A3D6608EC74D78B6
          4B74B54C72B44272B74781C24B84C34679BC4576B75583BE5780BE4B74B6436C
          AC3F6CA835619F3F65A36388C25B88C0325E9A1543800B275000000100000000
          0000000000000000000000000000000000000000000000000000000000000000
          0D2D4D47A8E85E9FD967ABE461A5DD4F94CA528DCA477EC04581C85395D95497
          D85191D24D8CCD4284C34F86C3538AC8528AC7518ACC5696D85C9ED85C95CC5B
          96CC5893CD4B80C13F6CAB35619F2E60A5356FB54684C3558FD14983C5326EB4
          1C3B630000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000006183012
          47811A49802C588D4980BF4984CC447CC23E76BA3B6AAF3163A7275EA0386DB0
          487BC04D81C2497EBE3C76BD4880C1538DC9518DCA548ECE558ED34D8CCD61C3
          FB27689D00000000000000000000000000000000000000000000000000000000
          0002000003000002000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000006101B2A73B63B72B54C85C75694D74A85CE3E79C3
          467FC44E86C6508AC9639DD8609BD3578BC26593CA5A85BF4A73B24A76B54275
          B84C87C6518AC84A80C0477CBD5283C2507DBC4D79B94973B4416CAA3C68A443
          6FAC5A88C4618FC836609C16407D062755000103000000000000000000000000
          0000000000000000000000000000000000000000000000001A527B4BA2E868A3
          DB6AACE166A7DD5796CF5794CD4780C24783C65496D75999D9508ECF508FCF46
          85C6437BBE4B83C25189C74F88C9518DCD518FCC4F89C5548CC95992CC5189C7
          4576B43D6EAC3D73B7457FC7518CCD538CD2528DD13674BC214C820101010000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000006172F1146811A4A822B588E
          4579B94880C44279C13E73B73B6EB32F61A4285C9C346BAD457BBE4A80C1487E
          BF3D75BB4279BD4E84C4508CCA548CCC578FD04D8ECD65CAFC28629100000000
          0000000000000000000000000000000000000000000000000002000003000004
          0000000000000000000000000000000000010000010000010000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000013263A2D72B43766A8548ACB65A1DE4B87CC3B79C54280C64580C13F76
          B95F9AD4619BD45086BF6194CA517FBC466DAB4F7FB9427BB94E8AC8548FCB52
          8AC94F85C8497DBF4B7ABA4D7BBB4C76B7456DAC436EA94878B25285C5638AC3
          365F9B15427F0C3265060A150000000000000000000000000000000000000000
          00000000000000000000000000000002236EA14E9EDF6DA8DE6CADDF6BA9DF5C
          97D15D9BCF508AC84886C65295D65C9AD9508BC94E90D04B85CA3D76BD4278B7
          5187C5528FCF4E89C94580BF4681C25187CA5B93CE5790CC4B7FB94679B34982
          C7508CD75891D45089D4558ED13B76BA255A9903070D00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000005162E104580194A812B588D4A7BB74B81C34279
          C34275B93B72B63163A52E62A2316DAF3B73B6457BBD3B71B43268AB376AAD3F
          73B5467EC04E88C7538BC94C8FCE68D1FE286391000001050A11091019060C15
          02040C02050C02050C02060C02060C0101050100040000020000000000000000
          0000000000000000000100010300010300000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000183E5B2968
          AB3767A84F85CA5792D74683CC3C7BC6407EC84075B53F72B15C98D15D97D059
          8AC26191C75181BD436FAC4878B14075B54A84C2568ECB568ACB568FCF497EBE
          4478B84477B84B7BBC4575B63F6EB04577B65184C3598AC73967A51846831240
          7B09122400000000000000000000000000000000000000000000000000000000
          00000000000204103484C15198D46FA9DE69ABDE69A9DE5B96D15993CE5791CA
          528DCB5997D65A99D8518DCD4987CC3975BB3E73B25386C44B7FBC4374B34575
          B54176B74175B7467DBF5B95D35890D14B84C64781C54A85CB508AD1558ED154
          8DD2568ECF417CBD2E66A80A1425000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000005152B11437F1A4A812C598F4C7DBB4980C34379BF4379BD4477B83C
          6EB0346DAF3973B73D73B74072B43462A329538D2A57963667A94273B24E82C0
          4F87C7508DCE63C8FB29669D0914250F203511243B1022390E20341123360E1E
          320D1E330C1B2D08132107111F060F19050A1002030800000300000000000000
          0001000104000102000000000000000000000001000001000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000002356842B63A43D6EB04E84C94E
          87D14382CE3D7EC84381CB3E6DAD3D6DAD588ECA5E92CA588AC2608DC55A8BC5
          4779B54271AC4776B74C81BF5488C95586C45790CB487DBE437BBD447BBD4A80
          C14479BC3C71B74478BB5084C2538ECD4274B31D4A86104280081C3A00000000
          000000000000000000000000000000000000000000000000000000000004192D
          3F97D75895D06EABDF67A8DC67A5DB5994D05289C85790C85A93D16099D85996
          D65090D34682C7316DB53B74B55288C64473AF39609D4169A93C6CAF3C69AB45
          79B65C97D6558CD14A86CF4788D14A87CF5188CD548DCF5790D2538ECE457EC0
          3674BA1528430000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000006172E0F
          43801848822C598F4475B2487DBC3D70AF386DAF3F6DAC3B6EB0346CAE3769AC
          3C6EAD3F74B4305F9D1F488126528C3D68A3406DAA4C7AB75381BD5589C65DBF
          F6245D980A1C350E233E0F2642102642112743142C450E233C0D233D0E1F340F
          1E2E0F1E301021361021340D18250A1320040A1302060C010206000001000000
          0000000000000000020002040002040001020000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000010001346C9F417CB94475B7467EC34C89D24886D14181C9
          4C87CC4674B334619B5180BA5F95CC5085BE5686C25E91C84C80BB4A7CB55583
          BF5185C2538BC95187C3538BC54A82C34E86C65089C84F86C5457ABC4176B948
          7EBF5288C6548DCB4A80BF2856931144830E2A52010000000000000000000000
          00000000000000000000000000000000000000000011355547A5E45A93CD6BAA
          DF6BAADD6FABDC629DD5508AC85790CA609BD4639ED85997D54F92D34784C73C
          76BF3F78BD4070AF3B65A03760993562A03161A03467A84A7FBB558FD24D86CE
          4A85CE4785CF4381CA4782C8558ED0568ED6528BD1477FC23978C01B3A600000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000071A310F43801949822C598F
          4472B04F7EBB3D69A82B57961A49892253962957982E5B9A4170AE5688C34B79
          B3305E963765A0436FAA3C6AA93F6CAB4771AD4D7DB75AB8EF2659930C1C3511
          253F152946142844142945172E481328430F243E0E22380F20350F20350E2139
          0E22390E21330E1E2F0C1B2A0B19290813200409100102050000000000000000
          0100010200010200010200000100000100000100000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          030D153A7CB74E82C34170B03B75BA4888D34D8BD64585CD4D86C84871AC2E5C
          8E4271AA5386C24B7DBA4E83BF5E95CD4C82BF477DBA5A8AC45C8ECB5C96D353
          8FCC5088C64580C0578FCE5793D0538DCB477EBE487EC05289CA568FCC518AC8
          538BC93968A51D4E8D1136670203060000000000000000000000000000000000
          00000000000000000000000000225B864AA3E15E95CD6AA9E16EAEDF75AFDF6A
          A5DA5591CD548ECA66A1D669A5DB5A98D64E91D24884C74279C2477DBF3D6AA9
          365F9C2C589225528F2654913067A8447EBB4983C74B86D04D89D54481CD3976
          C23E7BC2558ED05890DD538CD84680C53170B7234B7C00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000619300F4280194A832C5A904171B03F6EAE2B58
          992653901A4C891F4E8D1B4A8A1C49893C6CAE6390CB638BC2416DA63C6AA93B
          66A63661A03662A0345F9D3F6EA959B4ED20538B0C1E37142844172B49172A48
          172B4A19304D172C4B1026420E233C0D223A0D223A0E223A0D223A0E233C0D1C
          300D1C2D0D1D2E0F1E2F0F1D2B0B1725050A1300000200000000000000000000
          0001000103000104000103000004000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000001024392F75B83567
          AB3261A03F76BE518ED5508BD24682C94275B63C6499345D8F3C66A0426EAF48
          7BBB5487C65F99D54E84C14076B85589C46197D267A3DD5B97D3548DCA4C83C2
          5C97D15F9AD25790CA548DC85892CE5B95D05D95D35791D05690CD3D6EAC2358
          9A12427E02081300000000000000000000000000000000000000000000000000
          00000000022678B04898D86097D16EABDF76B2E276B1E06DA8DA5E99D15B96CD
          66A1D669A4DB5A98D54C8FD04986CC477EC7457BBE406CAB39629E25518F2551
          8F2857993667AA3F77B74480C64B87D04E8AD54381CC3C79C44781CA568ED657
          8FD8558CD3447DC12A68AE27589504060C000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000006183111407D17477D2A578C426FAB3262A31F54933467A63A6AA938
          66A21A4D8E11448030609A5380BC5C86C23D69A83862A1335C9B2A53922A5290
          28508D3769A459B7F01D4E850B1E3A152B48192E4C182D4A152A481B324F1B2F
          4C15294610243F0E233C0F233D0F233D0E233D0F233D1323341021340E213610
          213313222F1323320D1D2D0A142003070E000000000000000002000001000102
          0000030000050000010000010000010000020000020000010000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000021405E2B72B62C63AA396DAC4E84CB5A
          94DB4F8ACE4279C03C68A53C62943D64953F66A2436BA84F80BE5387C75E97D4
          5085C13F74B6497FBE5A92CB6AA7E0629ED96099D76094D366A3D9649ED2568F
          C75E9AD266A4DB639FD76299D75D97D75994D24274B424599E1D4D9009112300
          00000000000000000000000000000000000000000000000000000306143894D3
          569BD65F96CE6FA9DC7CB7E579B4E36FAAD9649FD4639ED46AA7D96AA6DD5796
          D2488ACC4986CE4A81C93F74B9426BAA3F68A52C54902C56963363A73966AB41
          75B84686CD4684CC4887D04683CF4682CD548CD75890DD538BD24A7EC24176B8
          2B64A8235CA409111F0000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000007183113
          407A164478235287426DA8416CAA2F629E3E70AE4272B14574B328579711437C
          2B5C8E4D78B75881BF3C69A639619E375E9F2D55942B518E274F8D366EAB5CBA
          ED1C4C820B1F3C142B4A19314D182F4C152A481D34511F344F192C4912264210
          253F1025411025401025401025411828361124360B203B112438192935172634
          0D1B2C0F1E2D0E1C2B0409120000020000020000000000000000020002030001
          0400000300000200000400000500000200000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000001000000225D874085CA4177BD4A82C2558DCE5A91D35084C54374B3
          3B639A3B61953C629639639A446FA8517EBC4C7EBE518DCD4C82C14075B74477
          B75286C0639ED9639ED965A0DC659FD967A4DB65A0D5619BD06AA6D972AEE06C
          A8DB669FD8619CDB5F9AD94D7FBB2D5EA023599F0F2342000000000002000000
          0000000000000000000000000000010000000B264045A9E75897CE5F98D16FA9
          DD79B4E375B0DF71ACDB6EA9DB6EA9DB75B0E070AEE25C9AD44987C84482CB49
          80C73C70B2315C993A64A03961A03863A33C6DB13B6DB2447BBB4E89CF4683CC
          4C87D24E8AD54D8BD45C95DA5A8FD64982C83B71B63A6EB03164A5275DA50F1F
          3900000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000061833103D79144377215084
          3D6AA84673B53E69A63762A22C5C9B3D6EAC3866A620508C2B5B974373B05281
          C04474B43B66A438609E2B56962D5798345A994278B55BB8E819487E0D1F3C15
          2C491A304D1A2F4C172E4B1C335120364F192F4D142948132842122840132842
          14284512284216293D13283D0E233E13263C1B2D3B1A2C3B1728381322301322
          311322310B162202060D00000000000000000200020200010200000200000200
          0003000004000003000001000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010103
          337AAD488AD24A81C74A81C45089C7578DCB507FBD3F6BA4385F90385D953A60
          99325F913A6AA24D7ABA4777B84A84C3417CBF4178B94376B54375B55893CC60
          9BD264A0DA5E9CD25E9BD166A0D76DA9DC73AEDE76B1DE71ABDB6CA7DB6EA7E0
          619BDB5387C43062A5235DA715345F0000000000050000000000000000000000
          0000000000010300000011446843A2E45590CE5F99D570AADD79B5E275B0DE75
          B0DF75B0DF75B0DF7AB5E273B2E362A0D74E89CB3F7EC8487FC53A6BAD1A4881
          2C588E3F6CAA446DAE3F6EB54074B94A82C1538BD24B86D2568DDA548EDB4E8B
          D35A92D35889CA3F77BC3A71B4346FB13665A73161A816335900000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000C21400F3D791041772454873A66A73D6CAF2755
          942351921346843065A25184C03B6CAB2F5FA13F72AC5185C34A7EC13B66A526
          5391295C9B3563A54165A34579B559B7EA1F4F8714243F172C491C324E1C314C
          18304D1D345123384F1A3150162C4C162945142A3F152A42162A481429411329
          41142A421127411529411E313F1C30401E32401829371727341929371524320C
          1A2803080F000000000000000000000000000001000103000102000002000002
          0000020000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000009141F428DC74382CA4982
          C74D86C55284C35382C04472B12E5B962E5684325784335783325A8C4069A14F
          79B74A7ABA4D81BF457CC0417ABD447ABB4073B64D7FBD5890CA65A0D9629ED4
          61A1D968A5DA71ACDD77B2E175B0E06AA4D9619BD35C96CC5791CF5185C3396D
          AF2562A9183D7002000100000100000000000000000000000000000000000100
          0000235F8F4295D94E88C85792CE6BA5DB75B1E36EA9DB70ACDE77B2E177B2E1
          79B4E272B1E263A2D95592D03D7AC13A73B92D5D9E11417A1F4C7E3C6BA84272
          B53F73B64277BA4981C54F88CC4C88D05290D85290D94C89D3518DD14B82C33C
          76BB3B73BB316CB1235698265BA21F4777000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000D22400E3E79133E732A54874675B13265A6184A8C14498D164A893C
          71B05286C44375B7396AAD3A6CAC457CBD4D7EBE3B6AAB2355962E609E3F6EAE
          3F6CAE4379B659B7E81F4B7F172945162C4B1B324E1D334F1A304C1D3350223A
          551C3553172F4E152C4A142D48152C49182E4B192E48172E48172E4A12294415
          2A431D32491E34481C32471A2C3C192B3A1B2D3C132639101F2F122130050B14
          0000000000000000000000010001030000020000020000020000020000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000112D403D90D6427FC64A86C6508AC75984C24E
          75B233609F214D8A264E7E34577B315477355A8B486CA45078B44A7BBC4F83C2
          4C81C1407ABE477EC04375B84476B8588EC865A0D66AA5DA64A9E368A9DD72AD
          DD7CB7E476B1E1639ED5548CC74681B94E8AC64F83C13E70B12966AC1A4A8604
          07100000000000000000000000000000000000000000000001062D7EB53C86CC
          4683C2528EC966A0D96BA8DF64A0D56BA9DD7AB4E379B4E37AB4E372B2E264A3
          D95693D04D88C9457FC02E5D9F1C4A852852853A6BAB4278BD467DBD467CBD47
          7EC54D85C84985CA488BCE4F90D54C89D44D8BCF4681C03D77BB3B73C02D67AD
          164F90255F9F2B59920303080000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000E23420E
          407A183D70294D814B7EBC3064A717488C1D4F8F184D8D376AAA4577BA4377BA
          3D71B63565AB3671B44E7CBC4074B43063A53362A14174B13F72B8467FBE54AD
          E21C4474192C48172E4D1A314D1E35511D314B1D334F233C591E385618315214
          2D4D112D4D122D4C192F4C1E324E1A304C193051142B47142B431B3250223751
          1C314E1B30411C303F1D313F1A304613253C1726330E1D2C060E180000000000
          0000000100010300010300010300000200000300000200000100000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000002248683F8FD84D87CD4E87C65690CF5388C84372B1315C97274F81
          294E7A2D518130547B355A8C476BA35178B24F7CBA5483C14A7FBF4074B34C7F
          BD4273B54075B74F87C55D99D367A3DB67A6DD63A0D571ACDD73ADDE67A2D655
          8FC84B83C0497FBB548DCB5488C53D6BA82A62A521599E061325000000000002
          000000000000000000000000000000010D1C3492D04284C94D87CA4F8AC95E9A
          D468A3DA649ED367A3D976B1E079B4E376B1E06FADDF63A1D75693CE5E9AD857
          90CF3564A6235189345F973F73B34681C24B87C84A86C64581C84985CB4581CA
          4381CA4786CE4785CE4785CC4C86CB407CC43E78C2356DB22B62A62F69AC2F61
          9E080B1700000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000E25440F407B143F73244F83
          3F70B1305D9E224E8D2B5897164888285B994474B5477ABC467ABD3D6EB13970
          B34475B84276B83E73B43F72B24475B63C6FB4437EBE50A7E41B42771A2F4C18
          2F4D1A314E1D36551E35541C355525415C1F3D5C1B3555173050163152173152
          1C35532036531A3250193352172F4D152C491D3550223A5021384F1F34491D32
          471E324720344E1A3049192A39152736132332070D1300000000000100010100
          0102000103000002000003000002000001000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000002B6A97
          4990D5588ED2568ECC5F99D8518ECF3E73B338609736597E315479244A823053
          79355B8B466BA35278B25780BC5681BF4479B83E6CA94A77B23E6DAE3B6CAD44
          78B8578DC966A3DC6BA4D85D97CE73AEDE67A2D5518BC4417AB4447AB94C7EBF
          3A70B3598AC54572AD2F61A4235BA40A1F400000000001050000010000000000
          000000010000000D233D429EE24A8BCA528BD54E88CA5A96D166A1D96199CE64
          9DD475B0DF79B5E374AFDE6CA6D85F9BD15C9AD166A0DC4E85C42D5D9C2B558B
          3C68A14A7FBB4989C84C8FCC4B8DCC4685CE4382CA3F7CC83D78C53F7DC7407E
          C64481CA5089D34784D04381C73B72B6366CB2356FB72F6AAD0B1A2E00000000
          0001000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000C244110417A1141762253873F6EAD2F5A972C53
          903261A42B5A973566A33F71B1487ABC4D81C24577B93F72B63F74B8467CBD4B
          81C1487BBD4576B83C6FB3437EBF50A8E51B40721E345018324F1930501D385A
          1F395C1C395B28465F2341631D395A1A34531B35571C3659203A5C223D591D38
          561B3654183152172E4D203751243E50243F512239511D324E1E344F233A541F
          354C1B303E1D324019293610243C030913000000000000000001000204000103
          0000020000020000010000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000102073077B15494D85F99D75D97
          D3609CD95792D1477BB9416EA83D6A9D375E902C53832E5486345B90466BA353
          79B2567EB84E77B6426FAD3662A33A68A83E6BAA3B6BAB487DBA5890CB66A2DC
          6BA8DE66A4D96FACE05F9AD14F88C34780BB467CBC4D82C13D73B45E95CE5182
          BB3364A3205AA211305800000000000300000100000000000000000100000015
          416244A2E74C88D0528DD54C86CB5A94D16BA7DE5D98D05C96CD70AAD877B2E0
          75B0DF6BA6D75E99CF619DD669A4DD4D85C43A70B13F6FAB4D78B25189C85491
          D15092D15090D24985CA3F7CC43D7CC63C7AC53F7CC64681CA4883CE4F8BD54D
          88D14A85CE437ABE3F76B93F76B93573B9152D4E000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000122B4C11437C143E722752863F71B03161A12B57963869A83F70AF3D
          6AAA3E6DAE4375B74D81C0497DBF4076BD4278BE497FC54A82C6467BC04377BD
          3D72B94482C34FA8DF18375F172C4819324F1932511E395B1F3B5E203D612645
          65213F631D3B611C385D1C395C1E3A5E233E632441611E3B5E1C395C1A365718
          3051203A58264359254258253E55203853203750254055233A521E32481D3146
          1A2C3C172E450F23380103060000000001010001020000020000020000020000
          0100000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000A1421428AC5649FDA66A2DB609BD7609CD95C98D455
          89C5507FBB4477B53865A2345B842A528F335992466CA25378B0557AB44C74B2
          4066A5396DA92D5E964069A9406FB04E87C65B96D465A1DB6BABE26FB1E466A3
          D8538EC9538DCB568ECE5087C85E93D26197D66AA7DE5D93C936639D20599E13
          3B720101030000000000000000000000000000000000001D5C894097DC548AD8
          538BD54C84CC538DCF6FABE25E9AD45791C76BA3D174AFDD75B0DE6BA4D65F98
          D0659FDA6EABE05E99D5518ACD5289C25383BA5A93D45C97D85698D75191D34B
          89CA3D7AC13D7CC63C7DC74481CB528AD44B87D34C8BD75089D25089D34F87CB
          5288C84D84C53676BE1E3D6A0000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000132C5110
          437E163B6F2D51854476B3366CAE2F5FA13B6CA84173B53A63A33863A33D6DAF
          4C7DB94B86C6427AC44178C3477EC9477FC7447DC53F78C13B73BA458CCC4BA1
          D51C335616294317314F1934541E3A5C1F3D60244067254469214165213F681F
          3C651F3D60203E632542692444692241671F3D631E3A5B193354203D5E284760
          274660274259233C59233C53264154253E561E32501C304C1B2F411D303D1D32
          4A0F1F3500000300000000000000010300010300000200000100000100000100
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000102D454A98D667A1D9609BD85B94D25C95D25793D15189C95084C24E81BE
          4977B2456DA32D5998325A98466CA45378B0547AB54B73B1385F9D437BB32655
          843C6BAC467ABA4F87C75993D168A5DC73AFE56FADE25B96CF4F8BC75791CD5C
          93D15B91D0669ED8659BD45D93C95589C538629E2D609F1C4E90070A16000000
          00000200000100000000000000030A2872AC3D85C95A91D8518CD54A84CB5089
          C76DA8E05F9BD55A93CC68A2D474AFDD72ADDF639ED35E99D165A1DB66A6E067
          A1DA5F99D8599BD0487AAD619DDA5D9DDC589AD95394D45091D33F7BC54582CB
          4481CC4D88D05992D7528BD6528CD3538CD2518AD1578FD15B94D4578FCE3E78
          BC24508600000100000000000100000000000000000000000000000000000000
          0000000000000000000000000000000000000000132B4E1247830E396F214B7F
          4574B13E72B53A6CB04378B54979B83563A03465A43767A8396AA94E88C6447D
          C3437BBE4982C64C85C84A81C5427BC24076BB4993D34598CE1930551A314D1A
          35561C385C203D6521426A23436C28496F22456E22426E21406A20406822436B
          28476E2B4D7328496F23436B1F3E641A375A203F5F2A4A632949642947612642
          5D24415928465D27435D21395220384F2037491F344721364E1E365605101F00
          0000000000000102000102000002000002000003000002000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000001E4E704C9CDD
          649CD55994D5538AC9548BC9508CCA4A85C54D85C5548BC85B8AC35179B93162
          A43662A2496EA95478B0557AB5476DAA325C944083BA2451833F76B84D86C654
          8EC95691CC6CA8DF77B2E8639DD6548FCC4F8BC95490CD5790CC568DCB619BD2
          538CBC32679D477CB93F6DA93067A5245EA20A192C0000000000050000020000
          00000000001021338CC93D7DC0568FD14C8AD54984CC4C85C36AA7DE609BD65A
          93CE67A2D876B0DE6DA7DB5C98D05C99D15D9CD5599CD9659FD964A6E158B1DC
          4D7DAF69A9E25DA0DE589BDC5698D95693D44581CC4E88D24C86D2548FD55E97
          D9588FDB5890D15790D2538CCF5892D35E99DA5E95D24177B82B609F050A1300
          0000000002000000000000000000000000000000000000000000000000000000
          000000000000000000000000122A4B144B890A3A731944763966A24273B54175
          BA447DBB4F83C03E71AF4574B23566A52458954B83C24780C1417AB74B83C253
          8DCB4C84C6457EC4457ABD4990D34093C7112C501B33511E395B203D6324416D
          2748742648732C4F722048792348772445702344712749732B4F7433577C2C51
          7627497423436E1D3B612240612C4D662B4B642B4C6728475F25445B2A4A632B
          4A64254055243E51243F5321395021364E243C551B324B020306000000000000
          0002030000020000020000040000040000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000003372A15099D75F97CE5993D05088
          C64D86C44D86CA4981C54B83C6578FCF5C8CCB547DBB426EAF426DAD4C73B04C
          72AD4970AE3E64A23462994B9FD5225388457DBE5690CE4A83C15890C668A5DB
          69A6DC5792CC508AC7548CC75D92CB497AB63B6DAA5288C04476AD3668A14E80
          BC4976AD3669A72D69B01028470000000000040001010000010000000B273F3C
          96D53C73B54F88C94E89CC4D85C84B83C45E9AD6629ED85A93CE65A0D66FACDE
          6BA6DA609BD1609CD1619ED65996D25F96D362ADE15CBFDE4F7FB26AA8E4599B
          DA5190D05E9CDA5B9AD8518CD1528AD2518AD25691D65A94D8558DD7558ED256
          8ED2548DD15891D06099D8619BD8477EBF306AAF0E182C000000000001000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000122A4A154B8511417815447B2957943F70AD4176B64278B84B83C340
          71B24673B03D6BAA3665A14376B63F77BA4378B9457BBA4A83C34B85C64D85C6
          3D6DB1428ACA4992BE19335917355B2240661F406C284B792D53822952812A54
          852551882E55852D4F7C274C7A2C517F2F558033588330567E2E547F2C4E7924
          426924446B3053743054772F52722D4F6F2D4D6A2D4E6C2A4C6B27445D254055
          254055243E55243C542640572A4861121F300000000000000002030000020000
          0200000300000200000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000070B3883BD5290D15D95D05992CE518AC74B85C34A82CA45
          7DC64A84C85A91D45788CA567FBC4E74B54C73B54B73B3426AA83C65A4345A97
          3B6AA758B3EA1F548C4E82BB67A2DD4E89C95993CD619ED3609DD45692CD4F88
          C75990C86392C83B639F22508C3C6FA74774B05381BE5B89C45180B63F71AF37
          71B71B39640000000000010001000000010000001B476C3E88CB3765A04681C2
          518CC84E85C44B81C25791CF65A1D95790CA619BD36BA9DC6DA9DD68A3D767A2
          D56AA5DA5F98D15E91CE68B8E35ABBDB3F69A463A1DB5B9CDA5088C8629DD95D
          9FDE5892D35289CF538BCF5793D5528DD15188CE5189CE538DD05790D35790CB
          5F99D3619DD9548DCB3875BD1128440000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000122B4D15
          4A821346791C4E862E62A04075B04981C03F72B5396CAE3662A13663A13461A1
          3B68A73A70AF3772B74678BB437AB74882C1508AC95389C63E6EB13C86CA3B7E
          B11B365C082C591C3E701C41771F4A8221518C1C4B8823539220518D2D588E27
          528A1A4782265089325C93375F96385F8B375E873359862C4C78284A7433587E
          355D8831557C31567C3255762E51732A4E722B4B642640572640572642582642
          5926415828445A223B5C05080E00000000000200010300010300000200000100
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000008
          17244390CD5890CD5C98D05E97D05890D04C88C94981C3477DC44A82C8558DD1
          538AC95081C04A78B94576B74877B7416CAE3D69AB2E5A9B3E83C056B7EB1C4B
          824E7DB1639DDB5D98D55F9CD85D99D45995CF528CC95089C8598CC65987C034
          5E9B244F8D305F9A3D6BA24F7FB85A8EC95C93CC497DBB3670B6214B80000002
          0000000000010000000000001F5C8E3A7AB63D639C467AB75086C54F87C64B82
          C3538CCC5F9BD8518CC85690CF5A98D665A1D863A1D763A0D9639ED8609AD561
          98D76FCEF253B5DB335B95619BD164A3DE568ECE609BD95E9CDB5690D35188CE
          558ED15992D44F86CA4880C64981C7528ACD568FD2558DCD5993D25D98D55A93
          CE417FC61B3D6800000000000100000100000000000000000000000000000000
          0000000000000000000000000000000000000000112C51174C8616467C245186
          3867A44276B34F89CB3767A62754932B54912B528F254E8635629C3C6CAE3A6D
          AE4276B53F74B6477FC0508AC95188C64171B4427EBD4175AA3D5E873A5E8859
          83B16692C16F9FCE74A7D672A3D176A6D376A7D56F9DCB6393C44D7AAC4D78A9
          4974A53B629633598B2E578A3A62932F578C264E7D365C8A3D6695385F8C375D
          8B34598030567C2E527A294B6B28476028476027445C26435B27445B26445C24
          446E12213E000000000001000103000103000002000001000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000152F494E9BD75C93C8
          5C9AD065A0D55F99D9528CCC4A7EBE477CC0477FC8528BCF5390CC4B84C5487E
          C0427BBC487EBF4070B53E6FB33062A64EA4D84FB1E112407834649C5089CA56
          8ECC5D98D65A94D5518CCA5189C75089C85E8DC95A84BD355E982A5191275391
          305D8E37699F4E87C3619CD64A7AB82C66AC26579405080F0000000000020000
          000103092B73AC316BA54165A24773AE4E7FBD538AC74F87C64D84C75490D34B
          88C84680C74584CD5893CE5898D1599AD75F98D75B94D55D97D571DFFC48A6D7
          2A548D5D93C96AA6E05B95D5639EDB5E97D65189CF518ACF5A95D5558BCD4073
          B93E76BD437BC04E85C6548CD0548DD25690D35D95D45B91CB3E79BF254D8200
          0002000002000002000000000000000000000000000000000000000000000000
          000000000000000000000000112D52184D85214E822A568A3C68A43F72AF4A7B
          BA3967A22958932A5492264E881F497B315E933566A63465A34076B34073B748
          7FC2508AC85289C7386BAE6190C2AACFED8CB4E077A1CE87B5D888B5DA82B1D8
          83B3D882B4DC82B6DE85BCE490C4EB93C5EA99CBF3ADDAF9ABD4F196BFD987B4
          DA6A99CB5D89B44675A9234F88375F99476FA6446CA13C6398375E8D365C8832
          5983294D712B4D672C4D6727475F26465E27465E26466322446E1A3B6C040915
          0000000001030001030000020000020000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000001F5175509ADE6098CD629ED369A4D867A2
          DC5B94CE4E85C24C83C54C84C64E86C94F89C74E85C5497FC04B82C24C82C242
          77B94177B83B71B560BBE842A2E10B3B7726568E4780C2508ACB5993D35B95D5
          538DCB538DCA518BCB5588C64D76B0315A932C56942953922D599033629A5286
          BF629DD24376B32759982459920E1525000000000002000000050F1F3681BF35
          66A03F67A43F6BAA4C7DBC538AC84F87C64C83C5528CCD4B86C7447FC74382C9
          518BCA548FCD5694D35B94D5548BCF5394D274E7FE429BD5254E8D4E7FB768A4
          E0629EDB66A1DE508BCC4983C6518ACD5D97D85389CA3A6DB03E76BA457DC349
          81C44E87C9528CCC5791D15E99D65A93CC3A75B725559103060C000000000002
          0000000000000000000000000000000000000000000000000000000000000000
          00000000122D52144A831F5083305E913C6FAA3F73B24872B0406EAA3A68A42E
          579527518D254F8A2D57912D62A22E67A94179B94377B9497EC04E87C75287C6
          3E71B44070AE507AAE38619A26508A254F872754902B5DA12D60A53366AD3269
          B63B76BC4077B74577B44A7EBC4C79B25580B56895C46A9BC881AED5A8D0ECA9
          D7EF7BAAD16994C4517EB44872AC436CA34268993D6593355B8B2F537B2E5070
          2E5171294B6C2949642949622949652546682248761124410000000001020001
          0200000200000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000002F6D9C4E93D9659ED669A4D86EABDC6BA6DA5D96CF548ECA55
          8CCC5087C54980C14A84C35289C74F85C6518AC75288C74B86C54783C34886C6
          69D4FA429DE2154381245183467CBA4F89CB5A94D35C96D6538DCB5490CC4E87
          C84170AF305D9B25528F325D9931599B2D59954670AB6495C86399CC3866A321
          4F8A1F598F10254300000000000300000009243F3582C13A6599446DAB3E6AAB
          4C7CBB5389C74E86C64B81C35188C94D86C94782CA407FC84C84C75389CB5791
          D4528CD04F82CB559DDA71E8FF3789CB224880416FA6639FDB68A5DE629BD742
          7BBE467FC0518BCD5D96D85389CA4173B4457CBE477FC5467EC54982C44F8AC6
          5691CF5D99D75E99D1437ABA275EA306101E0000000000010000000000000000
          000000000000000000000000000000000000000000000000000000000F2C5314
          4B85194B7F3466995889C24E7DBA4A73B43B67A63863A13058962C53922C5392
          2F55932D609F346CAE457FC24275B84275B84982C34F84C34374B73665AC3765
          A42D589A2A51922C54912F5D9B3068AA366FB53F73B93870C44077BF3A6CAD40
          6CAC3F6AAA3B67A93D69AC3C69A81B49841A46823A639B5E8BBE79AEE0A5D8F6
          A4D6F37EACDF5C8BC14874AE476FA741689D365C8D31557A33577C2B51792B4D
          6A2B4C662C4D672B4B6525476D1E3F6C03050C00000000010200010300000100
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000002060C3C
          84BB5999D36DA7DC6FA9D972ACDB68A2D65D97CD5C96CE5E97D1568DC94B82C2
          538DCD5994D35691D1538FCF528ECF528ECE4B85C6488CCA6DDCFB3E96DE1F4F
          8D1F497B4276B44F89CB5793D05691CF528BCA518DCD3E78BB3460A0335D972E
          5890385F99305995335C994973B06094CC5A8FCA315E9C1C4B831E5993112E57
          00000000000100000018456B3584C3376097416DAC3D69A9487AB9558DCD548E
          CD4D84C44C84C54A84CA4982CA4481C94782C84F89CC568FD34D87CE487EC75F
          B0E16CDEFF2A76BB163E7138669B5F9BD8639EDA5B95D04278BA4C82C2518BCD
          5792D0568ECD4A80C04F85C64D86C84B83C54A84C54F89C85691CD619CD8609A
          D4497FBD2A67AD0F203800000000000100000000000000000000000000000000
          00000000000000000000000000000000000000000D335B174E851C4D813F6FA5
          6893CD587FBB4B73B32551902C56942A56922A53902B5391325B973463A13B72
          B34D86C84175B73F73B54E86C54F86C44273B73766AB3C6CA93964A2365E9D36
          609D3566A33268AA3F75B94478BC3670B9326BB22B5A9A2B5898305D9E3F6AAA
          406DAE3866A32E5996295494315D9D3E6EB1346DB34D86C17EB2DE9ECEEEABDD
          F984B6E35382BB4773AB3F6698365B8833578230567F2E51742E516F2D516E29
          4C6D26486D264E7F0D1E37000000000104000103000001000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000A1D2A3A8DD25F9CD472AEDC
          72ABD872AAD7649CD15F9AD165A1D6649ED15E96CE5B91D0629EDC5E9FDF5798
          D85292D54C8ED1508FCD457DC24997D36BDAFA338DDE1E57971A43764073B057
          93D0568FCE528DCA5188C94D88CA2F69AB3663A34469A13E6394395F952A568C
          3B63A0456FAD5388C65088C93868AC1F4F831A578D193D6F0100010000000000
          0127659C3777B5355A913A67A53562A04277B45D95D45D98D6528BC94881C347
          82CB4A80C94782CA4482CB4E8ACD558ED24B85CF407AC660BDE660CDF82067B3
          123F733460905C95D25C96D75891CD447CBD5C90CF538ECE4F8AC75B96D15791
          CE6095D25691CE528AC74A82C3558ECD5A95D167A2DC609AD6467EBD2A67B114
          3158000000000002000001000000000000000000000000000000000000000000
          0000000000000000000000000D3159154C832252864A7AAD6592CC557DBC496F
          AD19447C1F4B8520518627538E2C559237619D426BA9467EBC5087C74377B83F
          73B4528AC85189C84173B63664A93B6DAA436EAB426AA84373B34077B9376BAC
          4578BB4A7FBF326DAF2C65A8315C9A23518F245190305D994272B13E6BA9315A
          9B2D55983A65A34C7DBB4780C14B86C65791CB568BC4689ECD94CAF1A6D8F46D
          9CCE3E6BA241679E3A6194365E8A32567F325574305271294E762B4F742F557C
          1B3D670000040000020000030000010000020000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000001631484497DA68A3DB75B0DE72ABD871ABD865A0
          D26CA7DD71ACE06CA7D869A1D669A1DB629EDB5E9FDD5E9FDC5596D55091D152
          92D14680C558AEDF60CFF92D83D9235FA01B44754172AB5793D15690CF528CCA
          4D85C54A84C6386EAE3E6AA83F67A2355E95325B94315C984169A7406EAA4B7F
          BD5387C54575B525538C20558F1B4B8A03060F0000000005102F7FBF376FAE29
          5084335D943666A34375B45289C95B95D6548ECD4981C44682CB447EC84480C9
          4984CC4F88CD548DD24F89D03D79C360C5EE4BB0EC1B62B5164276305C8E578A
          C35C97D35994CE538CC8629BD6538DCC5089C75E97D35C95D5609AD95A96D154
          8DCA4D87C65B95D0619CD966A3DD609CD6467CBA2A65AF194073000000000001
          0000010000000000000000000000000000000000000000000000000000000000
          000000000C305A134A832454864E7FB06092CB4D7BBC4471B125528F234E8A24
          51892A52902C559236619E4474B54E84C25086C64377B73E73B45489C85388C7
          4274B73B6CB03F71AE4674B44673B34578B94178BA3D72B5477EC34A80C4376F
          B32D66A83563A02E599526518F25548D3F6EAB416CA9315B9B2D559536639F46
          79B7497FC14C87C5538ECA508CCC4C87C65893CE7BB0DD87BBEE71A8DD5380B4
          476FA53F6897375D8B32577E3155792E52792F53792A517F2651850911200000
          0000000200000100000200000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000204A6B519FE072ABDE75B0DE71AAD770A9D76DAADB76B1E777B1E277
          B2DF71ADDC6AA4D95E98D45FA1DD60A3DE5899D85697D65899D8508ED167C9ED
          59C3F2297ED52464A61C45754070AB5793D15F9AD6548FCC4B83C34781C24274
          B53B63A029569323528E335D984168A74067A63868A44578B75688C55884C034
          619E21529225559908101D000000051324368FD0396FAF1E4A832C5A8F3F71AD
          4172B4477ABB5792D5518BCE4A81C34582CB407EC93E7EC74C85CD4E86CC5188
          CF4E86CD4786C867D2F63895E11C63B21441722953895082BC5D98D25B98CF5D
          96D05C99D3528BC8548BC85F98D55791D5538ED15B98D0538ECB4E89C75B94D1
          659FD965A2DC639FD8497FBD2A65AB2350890303080000000000010000000000
          000000000000000000000000000000000000000000000000000000000D315915
          4C832251844A79AE558ECC497ABD4477B93061A52C53922D52902C53912B528E
          33609C4279BD4F82C14F86C64379B93E72B45186C55383C34475B93F74B84778
          B44779B94577BA4777B94374B74175BA4780C6457DC43C72B7346BAD2859972A
          54902B53912856913B69A6446DAA315A9C2B559235649D4274B24477B94782C1
          518CCA4F8BCB4E89C85D99D15996D14C85C56CA6E080B9EA5C8ABE4770A53D65
          9A375F8E33598131557831547C244B852A599014284600000000000100000100
          0002000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000002D739F55
          9CE16FA8DC74ADDC72ACDA72ACDB71ADDC74AEDF73ACDD71ABDC6BA6DA65A1D9
          5B99D75FA1DD64A5DF62A3DE5C9DDB5A9ADA5297DA6FDBFA4BB4EB287FD52066
          AA1C4578406CA5629DD668A5DD5994D04C85C7477EBF4071B238609D2F5A962D
          58963A639F446FAB4169A64678B54D82C15A8CC76697CD4C7EB92C5D9A27599E
          1120390000000F30514195D5426BA62B599928588D396BA54072B14A7ABA568E
          CE518BCB4B83C54A85CD4682CD4580C94E88CC528CCD5089CB477EC7519BD56E
          DCF82F86D81D61AD0D396C234E81497AB05F9BD55E98CF5B97CF5D99D3568FCA
          558DC85892CD5690CD5894D05F9AD15793CD5591CB609BD6649ED965A2DB639E
          D85089C9316AAD24599A08101E00000000000000000000000000000000000000
          00000000000000000000000000000000000000000D325A164E85204F834574AB
          518BCD4579BB4378B94171B13463A22C58982B56962E5A983A6BA7427ABC4E83
          C34E85C6457BBD3E74B54980C14D82C34175B84074B7467DBC457CBC437ABC43
          7BBC427ABB457DBF4A83C7437CC23B72B63C6DB022539423508F2C5591295995
          3B6AA54471B23763A3335C983B6AA7457ABA467BBD4883C25691CF4B86C74983
          C25794D05C96D4518ACC4E88C868A3DB78B2E35F8FC54B73A941699B385E8D37
          5C873257802B507D2C58941F4372010105000001000002000002000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000003050D4290C55E9CD96BA4D973ABD8
          75B0DF75B1E072AEDC72ABD670A7D56BA4D7639FD45E9CD65A9DDE60A2DE6CAB
          E16AACE360A3DE5899DA58A3DF70DFFD3999E0287ED42268B3204A813C669D60
          98D16CAAE25995D04D85CA487DC04075B73B66A64065A43F66A43F67A54473AC
          4972AE5C90CF5E95D56296CF679FD1558AC23C68A4225AA4122D54000000184C
          793F8CCB466CA53361A1204E8531629C4677B24B7DBA5389C7518CCB4C85C94F
          87CE4D87D34A80CA5088CD5993D1538DCB457CC458B0E26DDEFA2D85D91D5BA5
          0A3266234C7D4878AA659FDA629BD15C99D05D99D35791CA5891C8558FC65A96
          CC66A4D965A0D45B98CF63A1D765A2DB619DD866A3DD639ED75590CF3871B31F
          5AA20A1A31000000000001000000000000000000000000000000000000000000
          0000000000000000000001020F3663164E862150844373AB528CCE4579BB477D
          BC5583C03F74B42F62A42E5EA23263A24073B0467DBF4B86C64D84C64A7FC043
          79BB4981C24981C13D70B14174B94683C44684C44784C44684C44583C24A86C6
          4C85C94178BE3C72B6356AAC21569A214E902C55913163A03D6EAD416FB53C6A
          A83C629F4372B24881C24A80BF4C86C75D97D84C85C6417ABA4F89CD5690D656
          8FD2538DC95790CA5B97CD6DA7DC6495CC4872AA3C62983A6194355C84335779
          2D54932A569006101E0000000000030001050000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000081C2E4293D0629DD66DA7DB74AEDC75B0DF73AEDD71AA
          DA6FA9D96CA4D667A0D4609CD25C99D1619FDC5FA0DD65A6E065A8E161A1DE56
          91D45AA8DC6CDFFA3088D8297ED2236CC01D4E8829578C5B91C66EACE35D99D3
          5089C94D84C54C85C64C7CB94873B04571AE4672AE4875AF5988C0649AD5649D
          D8669FD568A3D55F97CD416FA9255EA5183967000000206496377BC04369A23A
          67A326528D34619C4377B54C82C1558DCB518CCA4C85C94F87CE4F88D34A82C9
          538BCB5C97D6538DCD447AC162BEE760D7FE2F8CE21F5DA80A33692250814072
          A6659DD5629CD15C99D05F9CD65A96CE5995CD5994CC5E9AD06AA7DC68A3D960
          9DD366A3D967A3D9629CD5649FD95D98D2508DCD3D74B62560A7152B4E000000
          0000020000010000000000000000000000000000000000000000000000000000
          00000103113866164D852251844271AA518CCC447FC0447FC35188C7467EBE3B
          6DAE3A6BAC3A6DAE437AB94C83C44C86C74D84C54B80C14880C04D86C74B83C4
          3F75B7457ABD4E88C84C8AC94D88C8508BCAFFFFFF518BCC4982C53D75BB3870
          B62C66A72861A225599B2E5F9D4278B84377B93F72B43F71B13F6EAD487CBB4E
          86C64B83C4508AC85B94D3508ACA447EBC4D86C65490D0568FCF508BC9558FCB
          558FC95A95CD69A3DC5A8CC44871A63E65973A608E3257802E5791305EA21528
          4700000000000200010300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00143B53509EDF6DA3DA6EAADC76B2E077B2DF73AEDC6FA6D569A4D8659FD45E
          97CE5A96CE5C98CF5F9BD75799D55A9DD95CA0DB5E9CD95088CC59AEDD63D4F8
          2B84D92A7FD02A7CD21B5A991D4F815285BE6CAAE2629ED85691CE558DCC5A94
          D45A8EC85383BF507FBE5280BD5989C2659CCE5E98CE5893CB639FD470ADDE6C
          A8DC4A7BB72561A71B44790003112E7CB43E75B6476BA63E6AA52D58943E6AA6
          4479BA4C83C6558ECC518CCA4C85C85088CE5089D24C85CA568FCA5C97D64F88
          CB4378BE67CAEC4BBEF43393E8225A9C0E3262215588356A9C5D94CD619BD15A
          97CE629FD95D9AD25B99D05A97CF5F9DD26EAADC6AA4DA67A2D867A3D867A0D5
          5F98CD5B93CD548ECB4C89CA497CBC2D66AD173A690000000000020000040000
          0000000000000000000000000000000000000000000000000000010111386717
          4F881D4B803D6DA55190D03E82C33C7BC34489C84B88C7447CBD4880C0457EBF
          4985C64C83C44D86C94C84C54A7FC04A82C14D87C94B85CA447BBC4F86C4538C
          C94B8AC9538DCC5790CD528DCD558DD14E88C94C86C83D79BE346FB33772B435
          6DAD3B75B44E88CA467EC0447BBB467EBF447DBF4E86C4528ACA4D87CA548ECA
          558CC94F8BCB4780BB4E88C25590CC528DCA4C88C8518CC95791C95891CC5B96
          CE68A2D75C8FC7436BA0396092355B86315A933762A722407100000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000275C7F63AFEB76
          ABDE6FAADA74AEDC6FAADC6AA4D868A1D5649FD25F9AD15992C95791C95B97D4
          5995D45593D25290CF4F8FCC5690CE4C83C85FB9E859C5F62B81D52A7FCF2C85
          DA1E5A96214C7B4979AE67A2DF61A0DC5A96D25991CE5F9BD66697CE628FC459
          8CC55D8FC76CA2D870A5DB5C93CA5690C86AA1D779B6E775B0E35A8BC22A64A9
          1847880C26493789C23F70A84E77B44972AC3D67A34170AD4A7FBE4E87C6528D
          CB4F8AC94C83C65088CE5089D24C88CB518CC85892D15088C93E7EC264D0F53C
          9DE23697ED1D4478132D5122568C2E61925A90C767A3D7629FD466A2DA5C99D1
          5C98CF5F9AD165A1D673AFDF6FAADC6DA8DA6BA6DB659FD35994CB548EC9528C
          C94F89C84D84C32E6CB319477E01010600000100000300000000000000000000
          0000000000000000000000000000000000000101133A6C18518C1F4E833D6DA7
          5492D14886C63D79C04381C34984C54B85C55490CF4C87C94D87C74E86C54F88
          C84C84C54A7EC04982C14C87C84B83C8487FBD5892CF548BC84A84C45892CE58
          92CD548DC95992D15E97D55D98D45794CF4B87CA437DC1467EBD4D85C65994D3
          4884C54A83C44A82C3487FC05087C64F89C94C86C84D8BC84E89C84D8BCA4681
          C04C86C5538ECD508BCB4884C4528DC95A93CC558ECA538DC7609AD06CA5DC51
          7DB342699D3A63973363973163A426528E040811000000000001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000103377EB362A7E479B1E171ACD871AAD8
          649FD55994CD5B95CF5F9AD05E98D05891CB5892CC5C96D75D96D85791D54680
          C2437DBE4C85C44378BD64C3EC4AADE92B7FD32A80D12B7ED2193C682149783D
          6FA5649ED861A5E15B98D2568FCA629ED778AADB6F9CCB5B91C6689FD17CADDE
          70A3D5639ACC639BD2659FDB6FA6DB7CB2E3699AD0396CAE1D4D901E578D3B90
          CC4371A95C89C45380B8507DB74577B34C7DBC528AC8518FCD4B86C64B81C450
          87CE4F89D24B8ACA508EC9558DC94C85C54490CA65D3F93189D73598ED193254
          0F223C20548C2A5B8C5C91C171AEE06FACDD6DA8DC5E9AD0609BD167A1D66BA6
          D974B0DE76B1DF75B0DD6AA5DA649ED25A94CD4F8AC9508BC95189C75089CA3B
          76BD295F9F080C18000000000000000000000000000000000000000000000000
          00000000000000000000000010366619538F2656894171AD4C86C7447EC13D77
          BC467CBF457FC24E8AC7548ECC528CCD518BCB538AC7578FCD4D85C6487DBE4E
          87C8518CCF4B83C64F89CA5791D15189C75189C95B93D05892CB5690C85C95D0
          639BD65C99D05C9AD05E99D15995D1518ECF4E87CA5A94D45B96D55490D0457E
          C1437CBD528BC9518CCB4E8ACA4587C54A8ACA4C8CCA4F8DCD4A82C44780C253
          8CCD5491D3528DCA5B94CF528AC9538BC65A94CC69A2DC699ED4507CB33966A5
          326A982C64A32C62A80E1E350000000000020000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000030D174695CF6BA4DB77AFDD6EA7D769A2D65D97D0548AC64E87
          C2528BC8568ECB5890CC5891CD5B94D45F99D75792D2447BBD4074B63D70B436
          6DAF66CCF33691DA2879CB2B84D72E75C30C19301D477331609C5B94D0609FDD
          619BD45790CC5C97D474ACDF6AA0D55D95CF68A1D76FA4D76496C95F96CC679F
          D85A8DCA507EB76C9BCD6E9ACE4575B4225191246FAD4391CE507AB5588CC853
          85BC5287C2487DBB4E83C1548CC94E8AC94A84C44B82C55088CF538BD34C87CA
          4F89CB5289C94A80C257A9DA63D0F5277CD3358BDC0F1F30091A2E1F52882B5C
          915E90C477B1E56CA8DD6CA7DB609BD4619CD566A3D971ABE27AB3E672AFE16F
          AADC659FD5609BD25A95CD5490CC5C96D15993CE5892D14A7FC1326DB20A1A30
          0000000001020000010000000000000000000000000000000000000000000000
          000000011137651B558C2455883E6EAB4A86C8427EC13D77BC4176B84881C251
          8DCD5993D35E98D75C95D2528CC95791CF4E87C64C82C2528ACA528BCD4B84C7
          528ACE558DD0548DCD5992CF5C94D05992CA5A91C75F96CF639DD55F9ACF5E97
          CC5F9ACE5C99D35C97D7568FCD508AC9528BCA508AC84781C45691D05E99D45F
          98D3508CCC4583C34E8AC94A89C94E90D14885C9457FC54B87CA5390D0548FCA
          5992CE558EC95790CC5F9BD567A2DB6EABE05E94CC3E6CA934659B3666A52F66
          AE17335A00000000000200000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000E21
          3451A8E072ABDC74ADDB6AA2D3619AD05790CB5383C4447BBA4074B64A7FC255
          8DCC558DCB558ECC5B99D75390D0477ABC416FB4325B9F2B69A963CEFA2871BC
          246BBD2B83DB256AB304060D143862204C874C83C1548FCE68A1DB5C95D15A94
          D168A4DB639FD8609CD965A0DB629CD56198D1578FCA5F96D0547EB84B77B45A
          83BB628AC04E7AB7275B9C2A7EBC4A8DC65786C34B80C1558AC75793D04E86C7
          558DCC5992CD4B85C44B85C44C85C65088CE5289CF4D86C94D84CA548BCB4A80
          C362C0EB56C0EF2478D42D71BF03050E0A14241F4F872E5C915A8BC06BA4DD5A
          92CE6AA5D9619CD85F9AD767A5DE74B1E979B1E86CA9E15D98D45993CB5C99CF
          5B96CF5A94D068A2DB629CD65D99D55083C03673BC142E4C0000000001030000
          020000000000000000000000000000000000000000000000020000031038691B
          53892354874474AC5791CF548FCC4782C43C76B94781C15088C8518BCC5690CD
          5A95CB518DCA538ECC5089C7548CCA5791CD508ACA4B84C94F87CE5790D25790
          D45B94D05C95D05B91CA6194C7679DCF65A0D5619ACF6497CB5D98CE5794D05C
          96D85D97D44982C0427ABD4D87C75591D0659FDB639DD75C97D24A85C74379B9
          4A84C64784CC498CCF4688CF4583CD4584CA4E8CC95892CA548CCA568FC85E99
          D567A2DB68A4D76CABDE639DD64778B53A69A8406BA7346BAF23497B00000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000017405D56A9EB71ABDC70
          A9D9659DD3598FCC5087C64D7FBE4275B53C6EAD477DBC4E85C44C83C15187C5
          5695D74E90D2487CBE3F6FB33A64A94691C761CDF11D579F1D5AAB287BD81E58
          97010001122A5017477E4375AF4F8ACA629DD75B95CE5F99D267A2DD5D97D15E
          99D466A2DA6EA8E05E99D55892CD558DC74673B14B74B05880BA5981BB4C75AF
          2F64A9348CCE3F7DBB5086C45188C6528ECE5D97D3568FCE5991D05992D04B85
          C54882C54984C94C85CE4D86CE4E87CB4E87CD5188CB4981C56BD2F24AB0EB28
          7ED8245A9D010001040C121D4A7A2D5D90457AAD5790CB4B81BF68A3D665A0D8
          619DD669A8DF66A3D95D95D065A3DA508BCA518BC65A96CD5B98D05993CD5E99
          D05B94CE5A97D4568DC93D78C020416D00000000000000000200000000000000
          00000000000000000000010000010000030000030C33641751892253854A79AC
          5E97D25790CB518CCB4F8ACC4D87C95089C64B84C3508AC85792CD528DCA518A
          C8518AC75A92D05892CF508AC84E86C8528ACF568ED35790D15690CC558ECD5A
          8FC95F93CA659ED268A3D7649ED369A0D0639ED45B97D55E98D95E99D64B85C5
          467DC05691CF5E99D75F99D85E97D45591D13E76BA386FB34883C54483C84384
          CA4788CC4987CE4886CE4E8DCA5690CB4F87C5568FCA639ED769A3DA6AA6D968
          A5DA5F99CF5186C0447ABB3C6DAD326BAC27599602060F000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000002A628766ACEA77AEDD69A5D66197D24E81C6
          4278BC4679B83C6CAE3B6BA74077B34880C04A7DBE5082C25692D85192D5437B
          BD3F6DB13A67B05BB1DF5AC1E71A549F19589F2779D61E42710000000B1F3A1B
          4B823E6FA34985C65A95D25993CB609BD4659EDB568EC85B95CE63A1D668A5DB
          5C97D75B94D04B82C03E6CAB4E75B15D84BC537AB2456EA23167A83C96D63972
          B14980BF518CCB5490CD5B95D25490CB538CC9528DCA4883C5467FC64784CD4C
          87D44F88D24D85CC5089D24C84CB4B87C96FDBF640A5E82E86E01A477C000000
          000206193E69295D92376E9F558DC8568ECB6BA6D86CA7DA639FD4629FD85690
          CF4D86C5619FD55390CC548EC85A96CD5B99CF5B97CD609BD05E97CF5996D45F
          9AD54379BD214D83000102000000000002000000000000000000000000000000
          0000010000020000010000010F325D1752882254854778AC5891CD528BCA518D
          CB5891D4609ADA5B97D4538CC95891CF5B95D65590CC5087C6538BCA5E96D658
          92D2518BC75289C8558DD15188D0538CCB4C87C44B83C5588BC75B91C9609CD6
          67A3D868A3D86EA8D369A4D95C97D65C96D65E9AD7538ECC4A7FC05993CD5E98
          D75891D25E98D95B96D6457EBF417BC05089C84788C54180C74584C64989CD49
          87D04E8ECB538FCB5088C7568ECC66A0D66BA7DA6BA6DB67A2D65C98CD5890C9
          4C86C53B70B1336DB12A63A80913260000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000387EAF66AAE378AEDE67A1D4588ECB4274B6386AAE4172B33767
          AA3C6EAE4679B8497CBD487ABC5185C35895D95896D8487EBF3B6BAD3565AC63
          C5F049A4DA184C961A5AA12472CE11264400000004152C1B4B8135639A457CBD
          5490D05691C95E99D15D97CF538DC85B97D25994CF558EC85992D1578DCB4D7D
          BB4772AF5178B4587FB7547CB542679C3672AD449BD83F71B04278B94F89C84F
          87C7548CCC528BC94F88C74C85C7467FC44880C74984CB508AD25089D25088CE
          548DD24D83C94F94CF68DCFD3496E32D7ED7142E5600000000000015335A2A5C
          903A6B9C568BC46DA9E273AEE36DA9DD639ED55893CF5089CA538DC85C98D057
          91CD5891CC5B97CE5C99D15C98CF67A1D76EA8E0619CD8649EDA447CBE285D9B
          0409110000000000010000010000000000000000000000000000010000020000
          000000010C2E581C51882554874173AB518BCC5088C5518AC8548CCE5F97D65C
          96D55792D15B94D25F98D55A95D0548DC85B94D0609BD75793CF508BC8538CCB
          538DCE4D87CA4A83C64176B8467CBD598FC96097D067A1DA6DA6D968A2D667A0
          D366A1D65E98D65B95D35F99D5568CCC477EBD548DCA5690CF5792D35B95D357
          91CE518FCE5191CC4A88C74482C24281C44382C44885CA4785CC4B8AC9538DCC
          558EC9538CC8619CD46AA5DA65A0D8609AD45C96CE5691CB508BCB3C75B93973
          B92D6BB413264600000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000110174397
          D3609FDC71AADB639BD14F86C63E6EB13866AC3C6CAF3866AC3C71B64C7CBD4A
          78B94678B95286C45A98DB5896D84A80C0386BAC346BAB6BD2F6398DD1154890
          184E962467BA071629000000050A191C4A7C2D58944277B7528FCC5790CA5B98
          CD5391CC528ECE619CD8477CBB4073B3538BCA5587C8537CB9557CB7567EB852
          7AB3557EB94366A0387BB64A95D34B74B23E74B64B84C44A80C04E87C55289C8
          4F86C9467DC4447BC24981C84980C84F88CD5089D2538CCF5891D34E83C85BA8
          D862D9FD2D8ADE276FC50D16290000000000000A25432959903762945385BA75
          B2E86FACE46BA6DB629DD45993CD5F98D26099D35890CD5A92CE5A92CE5B96CE
          5D9BD45995CD609CD569A5E0659EDB66A1DD4D83C0326AAD0C15280000000000
          01000002000000000000000000000000000001000003000000000104092B571E
          4E882854893D71A9508BCB538AC85087C54F85C65288C75891D15B96D75D96D5
          649DD85A97D15690C8629AD4629DD65692CD508BC7538FCA538ECB4C86C9447C
          C33B6AB14377B66098D065A0DA6BA5D76FA5D5639CD15892CB5E98D06099D859
          96D26099D25586C84780BC5188C9518BC95792D44E88C54682BB4F91CE5196CA
          4082C1427EC04686C44282C24682C74784CA4686C4528BCC5994CB508BC75A94
          CE649FD55E9BD65992D45790CA538ECC4F8BCB3E7BC13D7ABF2B6AB615396600
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000E24314CA0DD5F97D16CA6DB5E
          97CE4D83C24273B53866A73867AA396AAC4477B94D7CBC4675B84374B75287C4
          5A97DA5392D64982C33F70B13D73B162C9F52E82D11E57A0144B912050900408
          1200000002040918426F234F874177B55390CD5791C95C97CE548FCD538BCB64
          9DD7497CB73F70AF578CC75387C25680BC5781BC547FBA547BB45A82BD4469A4
          2F73B04B90CD507EBE3B71B3457EBF4B83C25187C5548DCD518BCA4982C4467D
          C2477FC64880C74F88CE5089D2528BCF5A93D34D84C862BBE45BC9F42E86DD23
          66B302070F00000000000008192F26588D2D5E8D4C7EB273B0E769A6DE629DD7
          5D97D35994D166A0DA73ADE35F96D05F98D35E98D45A97CF5E9AD35893CD5993
          CF649FDC67A3DE6BA5DE568BC73772B912294800000000000200000100000000
          0000000000000000000001000002000000010208092A58164A81265589477BB2
          4C87C94F88C85891CF4D87C8518AC8548ECC5892D25E98D4619CD55E97CF5994
          CC639ED75F99D8538ECC528CCA548DCC518BC94E86C73F79BF4073B8487EBD5F
          98D167A1D96AA4D86BA4D6619ACF5A94CC5F9AD55F98D45793CF5790CC3C71B4
          2A63A6437CBE4E87C75691D14B86C3437DBA4F8DCB5396CF4C8ECD5893CF4B89
          C74385C34381C54986CD4A87C54E87C6558FCB5590CC5C96D35D98D35A94D258
          92CF548ECC528DCA4E88C6528CCB4884C62867B21B477E010001000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000001A3C574FA0DE5F96CC6AA6DF5F99D34B83C34377B6
          3865A23665AC4776B5517EBD4D7BBA4471B6406FB35388C55B97D6518CCC4F8B
          CB4776B64683C051B1EA2369BA2566B71A56A011346301000000000100000011
          34581B4E854275AE5490CE5690C85A94CD588EC9558DC96DA8E0568DC94F82BD
          5E92C6598AC35D86C15E8BC65685BE557BB45D85BC446AA23264A15490C9538A
          C53E75B7487FBF528CCC4B84C3548ECF5A96D24F88C6487FC3467EC54880C64F
          88CE4F88D2518ACF5C94CF4E88C867CBF04EB4EB2E88E0275E9D000001000000
          000000080E1E23558727608B497AAE75B0E767A3DC5A94D45791D25C97D665A1
          DB74B0E46FAAE26AA5DE619DD65A98D15E9AD35893CD5C97CF69A6DF72AEE46F
          AADE5E96D0427FC61E416C000000000003000002000000000000000000000000
          0000010000010000000002070B2B58144B7E2353885083BA4F89C84E89CA5C96
          D04D8ACA538FCC4F8BC7548DC95B97CF5D99D0639ACF5B98CF64A1DA5A95D94E
          89C9548FCF558DD15188C55189C6558FCC5088C85289CB5A93D066A0D76AA5DB
          67A2D8619BCF65A1D966A0DB5B94CC528CC94881C23269AB1E5498356EB2457F
          C0528DCA4F8AC9437BBD4984C25294D15A9CDB619DDA4D8CCA4789C74382C547
          84CC4984C64B85C4508AC95A94D45D98D85690D45790D15B94CF5791D45590CE
          568DCB5992CF4884C62564B129579205050D0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000025628758A2E0649CD26EAAE1619CD74E88C8497CBB3D6AA93865A84979
          B84E7DBD4979BA4274B64175B55387C6528DCC4983C3518CCC4E7EBB509DD444
          A0D81C55A22368BA2266B90E2D560000000001020000001329481E4B7F4372A6
          5791CE5A94CE5E97D0568ECA568DC866A3DD5E95D2649BD26695C85A89C26190
          C76490C95780BD5479B1537CB53D67A13C669B5D93C9548BC6457BBD4F88CA59
          94D54884C5518CCC5B96D25088C9497FC4477DC34880C65088CE528BD2558FD1
          5A92D25691CE6ED7F63F9DE1318FE72151840000000000000000000509131D4C
          7F2B61944B79B26EA8DE68A4DD5D98D55993D35C97D6619BD768A3D968A2D960
          99D25590CA5590CC5B97D15892CE629ED56FACE273AEE36CA8DC669FD54A85C8
          2952860000000000020000040000000000000000000000000000010000010000
          000002080A2A52164A7B2352864B7DB55C99D55690CD548EC8508ACA5690CF55
          90CF538DCB5893CE609CD1619BD05E9AD066A1D85D97D5508AC85590CE5790CF
          5088C65890CD6FA8DE5E96D35B91CD6098CF629BD1679FD4639CD25F96CB649C
          D0629BD3528BC8457EBE4781C04880C04279B93870B23C76B7528BC85691CE46
          82C14785C45395D25997D8518DD04F8ECF498ACB4583C9417EC7427DBF4D85C5
          518AC95A94D25B96D4568FCF558ECF568FCD568ED05B94D15992D05790CD4081
          C72165B5275FA407101F00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000377FAE5798
          D7649DDA639DD95993D05087C74A7AB83D6BAA3764A53B6BAA4073B64578BB47
          7ABA4C7BB74E83C14C85C34A85C54A83C44479BB59B1E93E96D71B529F2163B0
          2770C91225470000000000020000000B1B311A4479406FA35A96CE639ED9619B
          D65890CC4D82BC4D85C55A8EC76FA6DA719DD1618CC576A7D56892C95179B854
          77AE4771AA3866A6366198497BB5497EBF457ABA5591D0518BCA4E8BCB518CCC
          548FCC518ACB4A83C5427ABD4980C75088CE548DCF5B95D55891D45599D56CDA
          F8368FDB3590E614385E0000000000010000000002051A406A2A5C983D6BA45F
          96CC66A4DD629ED95B95D45D98D6629DDA5892CF4679B6457CBC4E8AC9508BC8
          5690CC5A94CF639ED96AA5DE67A2DB6EABDC69A3D94681C22B609D0207100000
          0000000200000000000000000000000000000100000200000001030909295214
          42771F4E804579B05A97D95993CD528DCA518ACC5993D45F99DA558ED05893D0
          66A1D5649FD4649FD468A3D75E98D0518BC85792CD5991CC5088C65B94CF69A5
          D95995CF5F95CA679ED16099CD659ACE6099CF5B90C76599CC5E97D04882C43C
          75BA4E89C75794D35794D3437DBF3E75B7538BC85E98D34D8BCA478AC8599AD6
          548ED3457FC25391D24B8AD14583CD4582C8477FC04C83C44F86C75B93CF5B96
          D04E89C64882C24A83C45289C95992CC558ECA4E87C6417DC12A6CBA2362B108
          182F000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000020E1B408FC9508DCC4C82C54F88C75D
          98D75387C3436EAB3663A13561A13962A1406CAC4877B74470B0416EAD4D82BF
          4F87C54F89C7467CBE3569AE5DBDF0398CD1205AA92164B2266BBE0D162B0000
          00000002000000051120113F753665985C96CF64A0DC5E99D65790CB5086C453
          84C24F82BB659BD073A3D56F98CA7EA9D5658FC44C74AE4D73AA4C73AA456FAA
          3C679C4270AB4475B43E71B1477FC14479BA4D89C95089CE538ECF4D86C84880
          C4427ABF4880C74D84CB528ACE5991D45289CF55A4DB68D8F92E87D93387D810
          20390000000000020000010000001631512659912F61915489C365A1DF609BD7
          5993D45993D55892D34980C2386EB1417ABC518BCA518CCB5791CF5993CD609B
          D665A2DC69A6DD75B1E174AEE2568BC63571B609152500000000010300000200
          000100000000000000000100000200000002050B0E2C56153F731D4B7C3F70A8
          4C85C7528CCA538ECB5089C95A93D3609BD75B96D4629CD669A4D967A2D768A4
          D869A4D95993CD4F88C75791CC5992CD4F88C65B97CF6AA4DC5F93D0669AD66B
          A3D96DA2D470A4D66CA2D5699DD06EA2D5689BD7548CCF4781C15896D3619DDA
          6098D34B85C6467DBD528BC95D97D5518CCB4888C85899D6558FD0427BC15291
          D14E8CCF4785CD4683CA487FC44981C44C83C45791CC5690CD4681C4427BBE42
          7CBE4E86C7538CC94D85C5467FC1427ABD3876BE2365B60C1F3E000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000B26394493D54C83C2366CB04A80BF538BCC5180BE466EAB
          3866A33A629F3F66A4466DAA4F75B23B66A333619F4A80BE4D88C7538CCA467B
          BD3D70AE5DC1EF337EC62664B52566B6205CA6030A1300000000000200000005
          0711143764325F905A92CC64A1DC5F9AD95C95D25F99D55B8BC64D7AB75F96CE
          79A6D578A0CC7BA4D1638CC14A72AB4A73AA527BB35074AD456FA84471AB4177
          B63E75B73F74B44074B24F89C64F87CF528CD04881C7477EC4427BBF4980C749
          80C94F87CD538AD0477EC75CB7E556C0F02981D83179C4090D19000000000001
          0000020000000F264124588F2A60904D80BC629EDB5E98D7558ED25188D04F89
          CE457CBD3970AF427AB74A84C24F89CD5990D05993CD619CD664A1DA6AA8DB78
          B4E37DB7E8659AD13C7AC111213C000000000102000006000001000000000000
          00000100000200000003060D132F57173C6A204D803969A3437BBD4C88C9548F
          CC4F87C74F89C95894CE5D97D3679FD969A4D967A2D66FABDC66A2D8538ECB52
          8ACA5991CE5891CE5288C55288C45688BF5979A74F719D45688C3F5E7D3D5C7B
          3D5C7C3E5D7C49688B5576A45278A74F81B85D97D2578EC85083BC4377B9417B
          B94983C2508ACB4981C34B84C65996D65996D54B88CA4D8CCB4685C8417FC944
          80C8477DC4477FC54A84C5538ECA518BCC467EC54880C64884C44B86C54B85C4
          467DC34078BF3F77BD3E7BC2296BB9162C520000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          1E405C4691D7457ABC3B71B24276B84076B94272B2426CAA3A66A43A62A0436A
          A8446DAC4871AE3E6BA83866A24375B44C86C6528BCB497DBE4789C558BAF131
          6FBC2864B32367B623508E0001040000000000010000020101030E2C512B568C
          5389C464A2DD629EDB67A0DA66A1D85487C14F79B65F96CF7AABDB77A0CC709C
          CB6290C45482B85481B85E87C15379B24470AC4A76B04D84C34A82C3457AB947
          7FBF4C82C24E86C8528DD04A84C64881C4427ABF467DC5477EC64B83C94D84CB
          427AC264C8EF40A1E1287DD72A66A70100030000000000000000010000000B1E
          31205388275A8C4877AE5F9BDA5894D54D86CA4981C84D85C94D87C8487FBE42
          7BBA3F7ABB4B86C85C96D35993CC5E98D264A0DB69A5DC78B1E27BB6E8679ED7
          407CC41838610000000000010000030000010000000000000000010000020000
          0002060C11325C133B6F204C813D6EA94B85C55086C4528DCA5990C95890C859
          94CF629DD86AA4DA69A4D867A3D774B0E3659FD7528CC65791CE5F99D3578FCB
          5994CB61B2E6193C68080B1106080B0504060000030000010000010000020404
          06070B15080C1912233B1B355525426325476E3A69A1447BBD4880C05289C848
          83C44E88C8538BCB4F8CCD5190D15392CF4181C63B78C2427FC54681C4477EC4
          4B84C5518BCC4E89C9447DC14A84C94E8BCE4A83C7407BBD407BC13D77BD3E76
          BB3D7BC5286CBF16386600000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000265B854491D64C85
          C6467CBC346BAE346BAE3E6EAD3965A437609E3B62A04168A63F6BAB436DAC4A
          75B24674B03968A7457CBD538ACB4C7ABA4E9CD854B8EE2B65B52B61AE2268B7
          1B3F710000000000000000020000030000000D25462654894C81B667A3DD64A1
          DB6EA6DD669ED8517FBB4C7AB46098D17BAEE1769FCB6497C8699CCD709ECB6D
          9ACB638EC8567DB64472AA4374B14C80C14C7FBF4678BC4881C84A7DBE4C84C2
          528DD04C87C74983C43E77BE447AC4447DC2467FC4497EC94681C86AD1F53590
          D82376D5224E8600000000000000000000000100000005101C1C4A7A25578D3C
          6B9D578FCE508ED04580C3427AC04A83C7528CCC4D84C54683C34682C45590D1
          619ED95792CD5994D065A0DC649DD774AADE79B2E66A9ED54B82C8254F840000
          0000000000000000000000000000000000000100000100000003050B0E33600F
          3C75234D7E4474AB578DCA5686C1508CC9659ACE669ACB619AD46AA7DE6EAADC
          68A3D867A2D86FA9E26099D2548EC65A96D0649DD95890C95A9CCF6DE1FF1438
          6100000000000000000000000000000000000000000000000000000000000000
          000000000000000000040F12273E3457835287C45E9CDE4785C74D8CCB4A85C6
          4881C45B95D35F9EDD4682C53B75BD4080C44484C4447AC04680C04F86CC4E87
          CA457DBF4782C94886CF487EC73C75BD3C7BC23E79C03E77BB3D7BC5256DC816
          427B000001000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000001022B70A55092D45995D7467EC0366AAC3C
          71B14271B13C68A6355F9C3A63A13E68A63B69A94069A85178B34D78B333619F
          4073B34D84C64572B452A2DB459FDA275FAE2661B0266BBA102D550000000000
          010000010000020000000E1C33245187497BAE65A0DC629ED86FA8DF6198D148
          75B24876B15F92CB7CAFE0739DCA6294C8709ECF7BA2CE749ECC6591C9547CB5
          4C78B03E6AA83367AB4277BA4278BC4880C3477EC14782C3538ED04A86C74882
          C43C76BD4179C14179BF457DC3457AC4488FD065D0F72A7ACC2572CE142F5700
          000000000000000000000100000003020817416E1E548B2D5D925286C0528DCF
          447EC34179C1477EC34B83C34980C34A85C65793D1629DDA64A0DA5691CE5993
          D266A2DC629CD4639ED2639DD66299D14F83C42F609C02020800000000000000
          000000000000000000000100000100000002050B0C32610F3F761F4C7B4474A8
          5689C75C8FC75991C96499CD699FCF6CA4D66FABDC72ABDC6AA5D869A4D868A1
          D85B96CD5890C75B95CF67A3DE588EC85F9FD269D6FF16395B00000000000100
          0000000000000000000000000000000002000003000001000000000000000002
          00000000000003050D1E37544370A24F89C9508ECE4D89C94987C95C96D45895
          D73E7BC13A75BD407FC54585C4427EC0427CBC4B86C94B88C84581C44882CC46
          82CC447EC73D7AC13C7AC33D79C13F7AC23A77BE2970C21B4F90010407000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000070B11387CB7528DCF5895D7457EC14277B73E6FB23C6DAE3D6BA9
          355F9C35609F3969AA3362A23C65A34871AF4471AD3865A2386BAC467BBC4073
          B557ABE6317BBE23569C1F61AE2767B20C1B3600000000000000000000000100
          000007111F1F4C824273AD619BD9609AD467A3DC5D95D04A7AB6547CB95685BE
          7CB0E177A2D16395CA6D9ECE78A1CC6993C55A82BC5479B15E8AC4446EA82450
          8D3771B44581C44F88C74B83C54B83C45590CE4883C6417BBE3974BB3D77BC3E
          78BD447AC33A73BD4D9FD85DC9F5256DC32E6ABA09182D000000000000000000
          0000000000000101011139601A538828548A4A7DB7538CCF477EC54279C34077
          BF4077BA457DC3487EC05690D065A1DD67A2DC5790D05893D266A2DC5F99D15B
          96CA518CCB578EC85081BF336AAA040F1F000000000000000002000001000000
          0000000000000000000509130E376D11447A1848794070A85488C76094C86699
          CB6398CB6BA4D16CA6D16FA8D471A9D66CA5D66EAADD6BA6DA5B95D05C90C75D
          95CF66A2DD5386C15F9FD466D2FF183452000000000000000000000000000000
          0000000000000000000000000000000000000000010000040000000000000000
          01000000050A12335880568ECF528DCF4E90CE4585C53974B43974BB3C76BF40
          7FC44586C44384C24783C24C8DCB4688C64484C84B88D24B85D1407FCA3E7FC9
          3C7AC53B79C2407EC83472BA2874BF2660A5080B150000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000000D2639
          3A88CB4883C64E87C64783C74E8ACB3669A930609E38609C325992325A942D5A
          9C2D58953C679E3D67A13B69A73565A43664A54B77B54679B858B6EC2767A91B
          4C901F5BA7245EA7080C19000000000000000000000001000000020A131A4777
          3A6CA46099D25D98D166A0D95F98CF5785BE5D86BD5686B878ADE17EABDA6F9D
          CC729FCD6B97C55682BC4B77B54F7BB56995CB4271A71F4D893D74B35490CE59
          96D25189C94D88C85191CE4882C53872BC3974BF3E7AC13C76C24078C5346FBC
          58ADDE53BBF0226EC92962AE0809130000000000000000000000000000010000
          000D28441D52892252864073AF4D89CD437CC4417AC24179C13D76BC4379BE3D
          74B84884C55E9CDB66A0DE5992CF5A95D167A2DC5891CC518BC64B85C55189C7
          5082BE336DB20D20380000000000020000020000010000000000000000000000
          00080E1A113D7213447A1F4B7B4475A95B8FC96297CA69A0D169A0D06DA6D36C
          A5D26FA8D570A9D76CA5D570ABDB6BA6DC5B95D05B90C75C94CD5F9AD44E7FBC
          5899D267D2FF1836560000000000020000000000000000000000000000000000
          0200000100000000000000000000000000000000000000000200000200000002
          08102C53815591D25091D32C70B32660A43B75B9407CC34281C74485C44687C6
          4986CA4C8CCB4786C54382C64A87D04C88D34381CB4180C9407DC83E7BC6407D
          C73672BE2972C32969B60F122100000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000001B496A3D8BD64C87C94D88
          CA4A80BF4B80BE4778B638639E355A923A619B395F963058972A548E325F9335
          619A426BAA4674B0345F9E406AA94280BA54B7EC205AA11F50942057A01B4C8D
          010305000000000000000000000000000000020308193E67305F96598DC45894
          D164A0D669A1D46998CA699DD070A3D56A9ED47BB0E2709DCA6691BF6590C553
          82BE4E7DBD5B95CF5A89BF3160962F5F9D4479B85B97D25B98D04682C24F8ECE
          5495D84781C4366EBD3974C33D7BC53873C63670C2346FBC61C1EB45A6E42071
          D11A52980201020000000000000000000000000000020000000B192E1B4E8419
          51843366A24380CA3D78C13D79BF3B76BD336EB23067AA3F78BB5490D05A99D8
          5E99D95891D05A96D4629BDA4D84C14C88C95994D35B97D75289C82F6CB31931
          56000000000002000000000000000000000000000000000000070D19113C6E13
          437926507F4E7EB06497CD669CCE6CA6D26CA6D26FA7D66BA4D26FA8D572AAD9
          6DA5D36DA6D268A2D85B93CE5D90C85F97CE629DD75386C25B9ED568D5FE1730
          4B00000000000300000000000000000000000000000000000400000200000000
          0000000001000002000000000000000000000002000001000000020C1E3D6A9A
          4F8AD02864AA3068AC4580C14986CA4684CB4384C24687C64382CB4686C74480
          C0407BC14583CB4887CF4583CB4280C74682CE4380CD3E7CC83B74C03470C031
          76C1121E2F000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000002C5E874087CF538CD04E88C94A7ABA4877B446
          74B23B649F345A9028528E2F5794355C98325A8E3E699F38639E476EAA5681B9
          325F9D3D68A7488EC653B2EB1E569E1F54971E58A0173B700000000000000000
          00000000000000000001000000122F5326558D4C7EB74E8ACC619CD673A9DF6B
          9FD269A5D970A8E15686C1639BD374A7D86694C65585C2558AC55084C35C97CD
          457CBA3263A03D6EAB4D86C65E9BD65A96D04480C1508FD25999DD4380C43670
          BD3975C43D7CC53A74C4366EBF3778C165CFF5328BD52677D4183F7600000000
          0001000000000000000000000001000000061324194A7E1A4E802F5F96407BC5
          3C78C13F7CC43C78C2336DB12E67A94A7EBC5890CF5B97D45A96D5538DCF5691
          D15490D14880BE518CCC5B96D45893D34D83C6316EB21C427100000000000000
          0001000000000000000000000000000000070D1814407313467C2655845384B9
          659ACE6BA2D26EA7D56EA7D56EA6D66BA3D16FA8D56DA6D666A0D26BA5D568A2
          D75C96D15990C75F97D065A0D9598FC95FA5D968D4FC16293D00000000000000
          0000000000000000000000000000000001000001000000000000000001000001
          00000100000000000000000000000000000000030B0F2B4C3B6DA83E79BC427D
          BD4D8AC94C8CCE4888CB4888C64886C7407EC64384C74481C5417EC64381CA47
          84CC4683CC4482CA4A88CE4A86CB4481C7417CC33974BE3B86D2102742000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000001032D73AB4383CB548AD0467EC04577BB4270B03764A139629B31578B
          234A812A5292385E933C62964773A73E67A2446DAA527DB734609D426CA758A7
          DD48A2DB1951991C569C1D5AA311264C00000000000000000000000000000000
          00000000001027422453893D6EA84B84C566A0DB7CAFE36FAADF70ABDD74A8DC
          4C7DB74A7BB676ACE076A7D85187C25490CE5793CF5892CA4377B63F70AF487F
          BF5893D1659ED85996D14F8ACA5595D75291D63E7EC53874C33A77C73F7FC83B
          78C3346BBD3B85C85FCAF52677CC2779D5182E54000000000000000000000000
          000000000000000000030A1317437617487D2C5A923D79C33B7AC3417FC9427C
          C6366CAF346CB24D7FBE558BC85891D05B95D8508BCD528CCA4C87C94984C453
          8CD0548FCD528CCF4E82C83870B224548D020305000000000002000001000000
          000000000000000000070D19174779144A802555835788BD69A0D16EA7D372AB
          D872ABD76FA6D66BA4D16EA6D568A2D5639FD467A2D86BA6DB5E9BD45692CA57
          92CA5F99D05A8FCA5EA3D863CDFB152840000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000020000020000
          02000000000001000001020E1A09284C23466D558ECD4E90CF4D8FCE4F90CF4C
          8DCB4D8DCC4C8ACC3C7AC34482CA4C87D24683D04480CB4883CA4782CB4785CE
          4B8CCC558ECB5691CE518BC94283C63F9FF00F30520000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000008141B3583C6
          427DC84E87CD447CBE4377B83A69A9275390386399355B8E2A4F842F5690365E
          973A639E3B68A43863A13F69A44370AE3463A24470AD5CB8EA3F93CF1F559C1B
          559D215CA70818300000000000000000000000000000000000000000000D1A2A
          224F833260984D7FBE5F98D379AFE375B1E572ADDF80B0E06494C64B7CB172A6
          DA7EB5E76A9CD0619EDA6EA7DC5D96CE4780C14B7FBE558FCD639ED866A1D85D
          9AD25A97D65897D74C8ACE3D7DC63B79C43D7AC6407FC93C7BC5336ABE4798D3
          59BEED1C69C42572CB0B1B320000000000000000000000000000000000000000
          00030205143A68174B8228598D3E77BA3C7BC54280C8407DC4336BB03972B64A
          81C04D86C55690CF5B95D7538ECF528DCA4A83C44983C3538BCD538DCB5089C9
          4D86C83770B32C62A3080D190000000000010000010000000000000000000000
          00050B16184779174F832A5B8B5E91C46EA6D570A9D673ACD974ACDC6FA9D96B
          A4D26FA7D56BA4D667A1D76BA7DB6BA5DB5E9AD4558EC9548ECA659EDA6296D3
          5FA4D95FC7F912233B0000000000000000000000000000000000000000000000
          0000000000000100000100000000000000000100000300000300000000000100
          000103101F0B33670E2D565081B75B9ADA4A8BCB4C8DCC4D8DCC5092D14E8ED1
          3B7AC14784C95690D45590D64986CD437FC94581CA4C89D04D8CCC558ECD629B
          D65790CF4E8FCD4FBCFF143B5B00000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000001325363E87C8427EC64683CC477C
          BE497FBC3F72B02757943860943D64953B61913C63933C669F2E5896264E8B2D
          59934771A63D6BA93064A63F74B560C5F23B84C921579C1751981E5197081122
          000000000000000000000000000000000000000000050A151B43762A578C4E7D
          B84F89CB6BA3DA7AB1E276AFDE79ADE273A6D86095CA6BA3D977B1E679ADE172
          AAE06AA5D9629BD05692CF558ECC5A93D069A2DA69A4D7639ED55A9DDC5699D8
          4F8CCE3F7BC23C7BC2407DC6417ECA3E7DC8346BC157B1E44DB0E61A63C42565
          B8040A150000000000000000000000000000000000000000000000000E2D5019
          4E86275D8A3A72AF3C7BC64382CA4381C6346FB4407ABC518CCC4F8ACA558FCF
          5D97D75B95D4518DCB4883C54983C35086C75288C85189C6528CC93873B62A67
          AF0B1C3300000000000100000300000100000000000000000008101D1B497C1C
          5388326496669BCB71AAD772ACD975AEDE7AAFE473B0E06CA6D371A9D470AADB
          68A4DC6BA9DC6CA6DB5E9AD45189C85189C95E98D06298D260A6DB5DC4F60E1E
          3400000000000000000000000000000000000000000000000000000200000300
          00010000000000000000000000000000000000000000000000000D1D34114281
          0829582B5685548ECE4686CA4789C74B8DCB5394D45290D4407BBE4C87C9548E
          CF4F8BCC4886CC407DC94381C94C89CC518ACB5D98D46EA7DE5D98D55B97D068
          C9FF1A4362000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000001943623883CC4581C74D86CB4C82C35385C54C7BB739
          679E3960983F669E456EA6436DA3426AA1254E8B10376D2E5D94537DB7406CA9
          3363A43F81C365D1F73175BC1F569D184F9616417C04040B0000000000000000
          0000000000000000000000000000050B183C67204A7D4371AD477BBD5790CE74
          ABDF79B0E16BA4DC66A1D975AAE26FA8DD659ED271A9DE75ADDE69A4D8629BD2
          66A1D86099D4619AD46AA4DB69A5D868A4D961A0DE5C9ADA4C8BCA3D7BC03D7B
          C3417EC64582CB407EC93270BF5FC5ED3D99DC1C67C922539603010300000000
          00000000000000000000000000000000000000000D24401A4B83235687366BA8
          3E7BC4427FC94884CC4E88CA538ECF5F9BD75F9AD75C96D55F9AD95D97D45590
          CC4B87C84983C44F87C7528BC9538BCA5893D2477BBA2D6AB4112E4F00000000
          010200010400000000000000000000000008101D1A487C205689366899659ACA
          70AAD672ACD974AFDD77AFE172ACDC6BA5D26EA6D26EA8D86AA6DB69A5DA6AA4
          D9609BD2558FC9558FC85B95CB588EC95FA5DA60C9FA10223A00000000000000
          0000000000000000000000000000000000000001000002000001000000000000
          0000000000000000000000000000000000000F2C53134583092D5D143965477C
          B64888CB4B8BCB508ECF4E8CCD4E8BD1447EC34E89CD4C88CE4280CA417ECA3E
          7AC83F7CC74681C54A83C55E99D36CA9E0629EDA6CA4DC6AC8FF174469000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00002B638D3880CD4580C75288C94D84C65587C85680BA486FA437609E3B63A4
          4069A9406BAA416BA22A548F123E73315E99507BBA456EAB3A67A54F9ACF61CE
          F82C6DBA22579D1D539B10366800000000000000000000000000000000000000
          00000000000101021A33551E4476315F984373B44E84C3609AD36FA8DE67A1D9
          609BD177ACDF77ACDA639CD066A0D670ACD96CA7DA6DA7DF6CA8DA65A0D96CA7
          DB6CA8DB68A4D96EAADB64A0DB5D96D64888C63C7DC13B7AC2407DC54883CC41
          7DC9367AC264CBF12F83D11F6BCC183F73000000000000000000000000000000
          0000000000000000000000000B192A17437B20518633649F3F7BC03C7BC64380
          CA5790D25D97D665A1DB67A3DC609CD8609BD75E99D45C94CD518CCA4984C451
          8CC8518DC8548ED05995D74D83C2316CB31A3E6D000000000001000101000000
          000000000000000000060C17194779245A8C386B9A649ACA70AAD672ACD975B0
          DF74B1E06FA8D76BA4D16BA4D16DA5D36EA6D766A2D767A3D7649DD15A93C957
          91C85892CB5387C863ABDC5FC9F60A1930000000000001000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000002050D1141780F3F7C092D611234614776AD4D8ECE4D8ACB4E
          83C54883C44785CF4281C94B88D34281CB407FC83C78C63772C53973C5467EC5
          4984C45792D166A1DE639DDB659FDC67C7FF1C49720000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000001043472A43E7EC4
          4883C95087C74C82C14E7EBE507DB64470AA39629B3D649D446CA74872B14670
          AD3F67A026558E3969A54C79B4406CAA396BAD5DB4E15BC6F53072C2235BA41D
          559E122C55000000000000000000000000000000000000000000000000000000
          0F223E193F702650834171B3457ABC558ECB619CD66BA5DE619AD15993CD67A1
          D569A4D96AA6DA74AFDD75B0E175B1E373B0E170ABDE72AEE072ADDE6EA9DA71
          ACDD5E98D65593D44888C73E7DBE3F7DC44480C74683CB407AC73F87CB62CCF5
          2779CE2671CF14315B0000000000000000000000000000000000000000000000
          00000000050B151540751C50842C5F97417BC13E7CC5417AC0568FD25B96D562
          9ED9639FDA5D98D55E99D75E99D55C94CD508CCA4B85C9528DCC528DCA5690CE
          5C96D6568DCB3470B61C48800000030000000000010000010000010000010000
          00060C18184577215488366899649ACB70A9D672ABD974AEDC74AFDD6FA7D86B
          A4D16EA7D36FA7D66AA4D7649ED467A2D8649FD55892CC5690C95E99D25E94D0
          6CB3E260C8F50B192E0000000000010000000000000000000000000000000000
          0000000000000000000000000000000100000000000000000000000200000005
          172B174D8F0E3D770B34670E305D3663984E8BCC3A74B82F69AE437DBF447FC7
          4280C84885CF3D7BC73A76C33A76C43873C43A74C4457DC4477DBF477CBD4A82
          C44B83C54C85CA5EBDFB1E4A6E00000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000005141F3681BE407AC04B87CE528AC7467A
          B9416EAB4877AE4673AC466FA34B75A9537BB44F77B64A72B64C75AE4674AD49
          7AB44877AE4879B74179BE64C5F14CB2EB2E79CB2264B31A539C0E1B38000000
          00000000000000000000000000000000000000000000000007172E16396A2048
          793D6DAF3F73B64B86C45C95CF69A3DD649ED95B96D3619CD869A7E06EAADE77
          B2E079B5E37AB5E37AB5E473AFDC76B1DF77B1DE73ADD871ABDA5E98D45191D5
          4587C74381BE4A84CB518CD54A88CD3771BF4699D358C1F12171C92773CC0F1C
          3800000000000000000000000000000000000000000000000000000004060B16
          3F6C144C8126578E437BC24A87CD4D88C7568FD35B95D55F9AD75F9AD75A95D3
          5E98D75E99D45890CB508CCC4E86CE568FD4548FCE558FC95F98D55E95D5437C
          BD22559300050C000000000001000104000004000101000000070C171543751C
          4E85346396649ACA70AAD672ABD771AAD772AAD76FA8D76BA4D171A9D570ABDB
          68A3D9629BCF619AD365A1DB5591CE5089C767A0D975ABE37AC1EE5DC5F20816
          2C00000000000000000000000000000000000000000000000000000000000000
          00000000020000040000000000000000000000020000030C335D1550960F3D75
          0F3C710E3362224A7B477ABE2B65AE2060A93D75B83F77BD417FC7407EC83972
          C23972C43873C43770C23972C23F78BE3C6CAE3E6AAC3568AB3A70B53F75BF56
          AFF1204B70000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000172E403E8ACD467DC2518CD2578CCB4674B34472AA4E79B04D
          75AC5077AF567EB8587FBB527AB54D75B34976B35382BD4E7DB84675AF4E7DBA
          4881C26BD0F33E9EE1287DD3276FC1205AA0040F1F0000000000000000000000
          00000000000000000000000000000000060C1919386520487B3667A73D71B247
          82C25791CC629CD7649FDC6BA9DF67A3DB6BA6DD74AFE177B1E178B4E379B4E3
          79B4E376B0E076B2E175AFDD71AAD86EA8D75B98D05193CF4889C74886C54C8A
          CD5693D94C8AD0326DBC53AEDF4BACE81C6AC62166B9040A1900000000000000
          000000000000000000000000000000000000000001000113355C164D84235286
          3F75B74F8ED25394D55992D35A95D45E98D75E99D85A95D45E99D85B94D1528C
          C94C87CA4B85C85791D3548FCE518BC85B95D5619AD94B82C12D68AD09122400
          0000000001000102000002000101000000070F1B1241791A4C85315D92669BCC
          71AAD870A8D770A8D76FA8D56BA4D569A2D16EA7D36FA8D96DA5DB5F99CD5E98
          D165A0DB5691CC528BC869A1D976ADE576C4F257C0EE020F2100000000000000
          0000000000000000000000000000000002000000000000000000000001000002
          00000000000000000000000007152A104682195294103F7A0D3A6E123D702046
          783E70AE346FB62A67B13872B73D7AC24482CA407DC73871C13973C43873C437
          70C23972C23F76BF3A6CAF2E63A7346AAB4076B8336FB84CA6EE214E72000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000001E
          4A6D3E87CD4981C45A92D45888CA5075B44978AF537DB65075AE5074AD577BB4
          5C82BB557CB45079B15785BF5989C45383BE507EBB5080BD4C91CD6AD5F6348D
          D92A7ED12572C823589D03070E00000000000000000000000000000000000000
          00000000000000000102070F2F591E447534649D4379B84986C5528DCA5F9BD6
          65A1DA69A7DC6CA8DA75B0DF7BB5E479B4E378B3E278B3E278B3E279B4E37AB6
          E574ADDE6EA4D56AA2D35A97CE5195C94B8DCA4A8BCA4E8FCD5F9DDA508DCF37
          76C366C9EF45A5E31D69C92158A0010205000000000000000000000000000000
          000000000000000000000000000000102948194B832251853C71AE518ECE5393
          D25E98D85C96D65B95D65B95D55993D35D96D75690D0518CC94A83C44883C258
          92D35893D1518BCC5892D45D98D6487DBD2E69B2112949000000000000000000
          00000000000000000006101F103D701C4B83346094679DCE71AAD96FA7D76EA6
          D56DA6D2659ED267A0D16DA6D16EA8D872A9DF6199CE6199D5639FDB5792CA5C
          94CE69A4DD6AA3DD65BCF056BFEF041020000000000000000000000000000000
          0000000000000000050000040000020000000000000000000000000000000000
          00040915123B6B0E437E1D559611417F0D3A6E123D7220487B4172AC4580C33D
          79BE3C78BF3D7EC84886CE417EC83771C13973C43873C43770C13972C2457CC6
          396FB21952961F53973269AC3370B746A6ED2252740000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000235F8E3C7FC74E87CD
          5B93D45687C94D77B34A75AD527AB25379B25277B0557AB3567EB8527AB4507D
          B46394C96191C9588AC35686C15183C355A3DC63D0F82B81D32B80D12679D420
          4C88010000000000000000000000000000000000000000000000000000000000
          0000000A264C163A69305D944982C24F8BCA538ECC5D96D15F9BD865A2DA6CA8
          DC74AFE078B3E278B3E276B1E076B1E076B1E078B3E278B4E372ACDB6DA5D46D
          A5D65F9CD2599BD45192D04E8FCE5794D26BA6DF5993D43F84CA6FDDFA3C9CE1
          2272D11E457E0000000000000000000000000000000000000000000000000000
          000000000000000A1E371B4B81215084376BA84F8DCE5393D25E98D85F99D95A
          93D15690D15993D25F98D65791CF528DCD4882C44882C25C96D65F9AD6548FCE
          5791D35993D44379BB2460AA1639630000000000000000010000010000000000
          00050F1D0F38661B4B83376698659CCE6BA4D668A1D268A1D4669DCE639CD269
          A2D26DA6D468A1D3639DD3639DD367A3DB68A3DC5A96CD5E98D168A2DA659CD6
          69C1F153BBEB020C1C0000000000000000000000000000000000000000000000
          020000040000020000000000000000000000020000000105090D2F591548870E
          417B1B54961243820C386D113E74204B804477B45591D35490D34A83C94380CB
          4986D03F7BC83872C33973C43873C43872C33973C3477EC34175B71649871042
          822B63AB356FBA4BA6EE21507300000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000303043678AB4283CB5890D86099DA5889CB4979
          AE4E73AC5276AF567CB55379B25479B3547CB9537BB65484BC5F95CA5E92C85C
          8CC45687C35187C960B5E45BC5F2277BCF2A7FD02C83DC1A4478000000000000
          0000000000000000000000000000000000000000000000000000000D1F3B1036
          652D5C964F8BCD4D8ACA4D86C6558BC95490D35F9CD667A5D970ACDD78B3E078
          B3E273AEDD74AFDE74AFDE79B4E376B2E170AAD76FA8D571ACDC68A2D862A3DF
          599AD85495D5609EDA6FACE25A95D54B95D36DDDFA3695E22E82DB112E520000
          0000000000000000000000000000000000000000000000000000000000000005
          13241B477A1F4F833265A0508CCC5292D15C95D55B95D55A94CE558ED05D95D4
          639ED65895D15690D34A86C74580C15D98D5619ED6548FCE558DD15F9AD9518C
          CA2A66AD1E487C0200020000000000020000020000010000000710200E346718
          4982356497649ACD659FD46099CE5B95CD5C8FC75F98D16BA5D46AA3D3629BD0
          6099CF639DD56BAADD6AA5D95C99CF5C98D067A2D6659CD66CC9F449ABE20005
          1500000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000203080C294E12437F1345851246841A5296164B8D
          0B386E1042791F4B7F487BB65996DA5692D84E87D14C87D24A87D23C76C73974
          C53872C33973C43975C73A75C6447BBE3C6EAF13427D103F7B2560AB2967B84C
          A7EB245577000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000715223A88C64C88CD5F96DA5E94D54D7FC04371AC4A71AC5276B057
          7DB6547AB44F77B1517CB6537CB85282BE5C90C75E92C85B8FC75A8EC9528BCB
          65C6ED4EB3EA2374CB297FCF2E82DA13315C0000000000000000000000000000
          000000000000000000000000000000000000000513280E346531629C548ED048
          80C03B74B43E74B34B85C65791CD5F9BD36CA9DC74AFDF76B0DE73ADDC74AFDE
          74AFDE76B1E075B0E070AAD86EA7D46FAADB69A6DB63A5DF5B9DDB5A9BDA62A3
          DE6BAAE15F96D357A7DB62D5FB3191E33687D70F1D3200000000000000000000
          00000000000000000000000000000000000000000000000609101843731E4F85
          2E5E974E88C55393D35C95D65993D35A93D05891D25F98D7639DD85994D35C96
          D55891CF437CBF5490CE5E99D55690D05891D1629CD9639DD93B75B71D4F8D01
          061100000000000200000100000000000009122210346316437A3361946197CB
          609AD25E99CF5791CA5990C75E96CB67A0D167A0D1629BD05D96CF5F98D16BA8
          DD69A4D85C99CF5A95CE619CD4679ED76BC7F447A6DC00051400000000000000
          0000000000000000000000000000000000000000000002000001000000000000
          040A110D264711437C144883174C8B1346881B51941C52960E3C740D3D731D49
          7C4376B1508BD04F87CC508AD34E8AD54A87D23C77C73974C53872C33972C33A
          73C43871BF366BB026569A113F7A14417C235CA32D68B54BA8EA265A76000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000012364D3D
          8FD5538ACB6098D95486C84479B73D6AAB436CAC5076B05A7FB75880BC4975B2
          4978AF547DB85887C15D91C85F92C85A92C85993CA508BCA68CEF63F9FE1216D
          C5297FD22D80D6101D3900000000000000000000000000000000000000000000
          0000000000000000000000030D1E0D31612E5D945289CA4274B3285FA02860A2
          447BB84F84C6548DCE63A1D96EAADC72AAD572ABD675B0DE75B0DF73ADDB73AE
          DC72ADDA6EA5D16EA5D56CABE266A9E25D9FDC5B9CD95EA1DD64A6E05E94D262
          BBE557CAF92E8CE22D7AC4080A15000000000000000000000000000000000000
          000000000000000000000000000000010406163F6A1F50882A588F4B84BD5495
          D55D96D65C95D65C96D75C95D65D99D75D98D75892D45E99D75C94CF427BBD51
          8CCC5D98D85A94D55D96D4639DD7639BD63B75B51F5597060E1D000000000004
          0000000000000000000715270F3466123E70305D925E92CB5B97D15A98CF5A93
          CE5690C76297CA649BD0649DD2619AD1548DC95A94CE6CAADE6CA7DA5E9BD05A
          95CF5B94CE659CD56CC8F646A1D100030F000000000000000000000000000000
          00000000000000000000000000000100000002040807172E0D26470D37691243
          7F154A7E1E558F174B8E1A509420559910407B0C386C1441733466A2467FC749
          80C74D87CE4E8BD74B88D33B76C73873C53972C43871C23A72C2376FBA2A62A5
          1E52971C4C892C5C973369AA346AB251B0EE21506B0000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000002855764994D4578ACE5C93D4
          4C7FBF3A6AA93B66A5476EAB5176B0577CB5577EB84F76B24A75AD527DB95A89
          C3568AC35C90C75A91C95389C44F8EC96BD7FA3288D41E6AC1297ED32772C205
          0B17000000000000000000000000000000000000000000000000000000000000
          00000004060D0B29522550825084C1396EB11F5AA02962A43E77B74881BF5189
          CB5F9CD66BA8DA6EA9D96EAADA71ADDE73AFE171ADDF6FABDC6DA8D968A3D568
          A6DA69AAE165A8E15E9FDD5697D7599BD766A3DD5C95D36CD0F34DB7ED308CE3
          2B6EAE0000010000000000000000000000000000000000000000000000000000
          000000000000000000001334571D4E86265287437AB65595D7609BDA619CD961
          9BD9619BDA619BD65C97D35791D2629CD85B92CE4780C05994D45F9BD75D97D4
          629CD9639DD8619BD6437CBA2962A70F1E380000000000050000020000010000
          00061C320C366D0F3868325F94568CC85893CF5D98D05C95CE5A95CF669DD265
          9CD0619BD05B95CC548DC75A95CE67A5DA639ED55B96CF5993CD5993CC5F95D0
          69C5F44099CD00000D0000000000000000000000000000000000000000000000
          0001000403070C0712200F25411033640A2E61103B69164B87194D872059991D
          579E1A5094225AA01346860E3B710F3D7026558E457BBD457EC4437EC44D8BD4
          4986D03E7AC83A76C53872C23871C33A73C33870BB2E66A824579A2F62A3346C
          AD366FB53A72BB59B6F21E486600000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000002866964E8ACA5286C84B7EBF4575B0315A963961
          9E4C71AB5378B05479B25479B15377B04D71AB4C7AB65A85C04C7DB95B91C85A
          90CA4C7DBE4D91C866D5F92574CA1D66C2297CD6255FA7000206000000000000
          0000000000000000000000000000000000000000000000000000000101020823
          4A1F4B7C4F7EB83A70B71D5EA83065A63870B54079B74D86C6639DD669A5D96A
          AADE6DADE46CADE16DA9E16CACE169A6DA639DD3609FD863A8E265A8E065A9E1
          5FA0DE5397D65595D36099DA5697D572DEF941A5E83695EB2A56870000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000F26441A4C82234E86396FB05997D7609CD864A0DA64A1DA65A1DA67A1D6
          609AD55994D3629DD45F97CF4E86C45992D05C9AD1609DD568A4DE619DD8609C
          D84E85C02B6AB115365F000000000001000002000001000000061B300D39700F
          35642E5A8B4E84C15189CB5D96D0619BCF619CD766A0D7629BCF5E99D05794CC
          5893CA5C9AD164A0DA5F9BD5548CCA558DC75993CB568BC866C3F24097CA0000
          09000000000001000000000205000205010307040A120710210C1C2F10223510
          2B4D0D30601536640F3568123C711B53852053922059A4205EA71C5397205BA1
          174C8F0E3E78103A6E2251894178B8437CBF417DC04886CE4381C94380CA3F7D
          C73973C13973C43A75C53970BB396DAD315FA03269AE336BB3386FB63974BE56
          B0EE1C3F58000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00020609347EB65488C64779B73C68A8436CA72C578F38609D5075AF5479B252
          77B05277B05378B15277B05580BA5881BE537FB75C8EC6578EC94F83C155A6DB
          5BC5F41F6CC32368BC287BD6204C870000000000000000000000000000000000
          00000000000000000000000000000000000000000000072041204E834577B53E
          76BB2662AA3066A93971B43F77B74E88C866A3DB65A4DB64A4DB67A7E067A8DF
          65A5DE67A8DF63A3DA5C9AD45E9FD964A7E160A3DF62A5DF5C9EDD5295D35192
          D05490D855A2DC6CDDF83493DE3392E818385E00000000000000000000000000
          0000000000000000000000000000000000000000000000000000081A30194D83
          23558B396FA85C98D45F9BD563A0D964A0DA65A1D967A2D8659FD8619CD6619C
          D1619CD2548CC95187C35A95CD5F9AD364A0D9629ED85E9AD55085BF336BAF1E
          4574000000000000000001000001000000061A2E103F770A3469214E7D4E80BB
          5089CA5B94CF629BD2629CD36099CF629CD06099CF5C97CC5994CA5F9BD166A0
          DC5C98D2508AC7548DCB5891CD5085C563BFF14193C7020614040910060F1E08
          13240C1B2E0C1C2E0C1B2D0F2134102847102B4D102A4B0E2A500E2F5C163A67
          133B700C3C731E54862158982462AC2369BA1E59A5205AA21D5AA01646830C38
          6E2353893B72B4417ABD447FC04785CD4381C94482CB407DC83974C23872C439
          74C43872BB386FB13569AC366EB53972B63F77BB427CC262BAF01E3B4E000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000C1623438CC54E
          82BC3C69A838609E4069A8315C963B62A05277B1567BB45175AE5075AE5579B2
          5579B25B82BB557FBE5980BA5884C15086C44C82C265C2EC51B7EF2971C02B6B
          B72875D111325F00000000000000000000000000000000000000000000000000
          00000000000000000000000000000B192E1E4C80386EAE427CC0336BB1346DB3
          447BBC4B82C45A93D162A2DE599DD95699D55698D55699D55B9DDA5B9EDA5C9E
          DC5799DB5B9FDD64A7E05699DB579AD65398D54F91CF4F8ECE518DD55CB2E664
          D4F82B84D83086DB0B1F38000000000000000000000000000000000000000000
          00000000000000000000000000000000000005101E184B7E1F58893B6FA05C96
          D05D9BD1609DD463A0DA68A4D968A2D667A2D769A4D76AA4DB639CD45790CB55
          90C85A92CD5994CD5D9AD0619ED65B97D1578DC53A6EB0224D8803040A000000
          000001000000000000061A2E1140770C3B71224E7F5083BD5993D05B93CF629C
          D85C95CF5C97CD639DD46398CC669DD15792CB558EC966A0DC548FCC4F8BC755
          8ED15691D14F87C562BEED4397CA0A1C360F1D2D0E21370F2642102644102542
          0E223B0D223B0A24450D2B530E2D55112D52123158133E6F1943790B3C742056
          87225EA1266DB82A7CD22165B7225EAB2465AF21569612407925578E326EB33F
          79BC4885C54887CF4785CE4382C93F7DC53A76C53973C53872C13772B9316DB3
          3671B43F7BC04984C5528AC9558DCC66C0F01834480000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000112F474A94D65583BD3864A3345D9B
          406AA73C67A44570AE5279B35277B14C72AD4D73AE5176AF5479B25A81BA5882
          BE567DB85380BD4E7FBD4B7EBF68CEF249A2E12B6EBD266BBC286FC90E244400
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000005101F1D497C3868A1477FC33B73BB3A70B6467CBD568ECE619A
          D65E9AD75393D15091CF4E8FCC5090CE5598D45598D55A9BDA599ADC599CDC60
          A3DF5395D54F90D04C8DD0498ACB4C89CD4C87D066C4EA5FCBF52D86DC337DCA
          080D180000000000000000000000000000000000000000000000000000000000
          0000000000000000000005060E1743711D5488326499548DCA5E9BD25C99D060
          9DD566A1D969A4D96AA5DA6AA4D966A0D65A94CE5690C85994CB5B94CF5D98D0
          5F9AD1609BD35E99D15B95CC3C75B7255FA20611230000000000010000000000
          00081C3212437C1241762855845286C15D98D45B94CF649ED8598FC95F98D164
          9ED86299CB679FD35690CF4D84C26BA7DF5792CE4F89C7568FD0548DD14A81C5
          62C0EF4194C809204510223710233A1027441229471127440E233F0E23400B25
          450F2B51122F5712305812315B143E6B19477C0F3D761E548B2862A22972BD31
          8BDC2A7BCF2465B12769B02A66AA23518B30639E3873B74480C14D8BCA4988CD
          4988CD4583CB407EC83C77C33670BF346EBB3676BE417DC24A81C1528ECD5D9A
          D8629CD95C98D666BEEA14213300000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000215274599DDF638CC54372AC3E68A14A75B14B77B25281
          C0567EB74C73AF426CAB4A71AD5074AD557AB35C83BC5983BD507AB54F7BBA4D
          79B8487DBC61CBF33782C52065B71E69BD2565B50B1023000000000000000000
          0000000000000000000000000000000000000000000000000000000000000007
          111B406F3562954780C44279C33E70B4467DBD5A93D3609BD95C93CF4F8BCB4B
          8CCB4586C54C8BC95296D35195D35599D8589CDD579BDC579ADA4D8ECC4685CD
          4381CB4380C94583CC4685CD6ED4F24DB5EB308DE32A6DB10301040000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000001010111345D1F5288295A934780BE5E9BD25B98CF5A97CE609DD76AA6DC
          6AA5DA68A2D66098CE528BC6558FC85A97CE5F99D4649ED6649ED3659FD3649F
          D45E9BD14B82BF306FB60F25400000000000010000000000000A1E3613468414
          457B2654885084C05B95D45B94CE639DD55A90CA5E97D0639ED56298CB659BCE
          5791CC5B95CC6FACE15993CF4F8AC7538CCF4E84CE4378C461C3F23884BB081E
          440E25400F2544112B4B132D4E0E294C0A24470A24470A2446102A4D15335C14
          346112325E123C6A14487B0F40791F54982C6BB02C7ECD379FED3598E82A7AC9
          2E7BC53373B92E5E994478B44882C64E89CB4B8ECD4C8DCB4B8DCB4B89D24481
          CF427DC33E7ABC3E79BD4A8BCC629EDB5B96D95F9AD8659FDB639DDA639FDF67
          BFE80E1722000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00316D975492CD6993CA5985BD537BB2567FBA5781BB5A86C2577FBA4C75B146
          6EAB4C72AD5075AD557AB35D83BC5380BD4A78B64F7AB84873B24585C458B7EA
          2461A51A5BA91F67BB1F54960202070000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000216355B27568E44
          7BBE4880C74178B94C85C55C96D6619CD95C96D14D8CCC488BCB4384C34988CA
          4E91D14F92D15295D55497D95497D95495D74988CB4584CB407FC83F7DC6407C
          C64187CE6DD9F83D9EE1308CE41F568F00000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000000C2848
          1E528926578E457BB75F9CD55B98D05B98CF619DD668A4DB66A2D8629DD35D98
          CE5A94CC5995CF5B97D0639CD668A2DB69A5D968A3D9649FD75F9CD55389C639
          75BD1C385E0000000000020001010000000A1E3514488214457B28578B5287C3
          5B96D35A93CE609AD45A92CC5D95CA629CD0649BD0639BD05591C9619BD36DA9
          E15690CE4F8AC8518ACC4A82C9447AC35FC0F13176AF0A214513274310284612
          2D4C152F4F112A4C0B25470A24460A2446102A4E15325C14346013335F153B6B
          184A7E14407C1F51922970BD2D83D639B2F737B5F9359BE8338FE03677C1396A
          A84F89C84E8BCB4E8BCC4E8ECD4C8DCC4D8ECD4D89CF4680C84985CB548FCD5B
          97D85E9BDB619FDF5898DE5E9CDF639FDE548CCA5593D654A9D7040E12000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000001070D3075AE467AB766
          91CB6088C25B81BA5A81BA5A81BA5A81B95882BF527BBA4F74AF5073AB5075AD
          557AB35C83BC5883BE4877B24E77B44166A44188C4469BD91445881850962667
          B8224B8400000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000D2A4C2051864578B64E88CB4682C2
          5A90CE619BD8619CD85F99D54C8FD2458ACD4283C24685CE4B90D25292D44E8F
          D24C8ED24D8ED24987CD4380C94482CA3F7EC83D7BC63772BE3C89CB67D5F832
          8BD9328BE31E4068000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000091A331B4D862756904879
          B25E9AD75C99CF5C98CF5D97CE609BD3609DD35F9DD4619ED565A1D9639ED65F
          98D4639FDA68A6DD6DAADD69A4DA619CD8619DDA578FCC4076BC1F4779000000
          000001000102000000091E35184D8214487C2D5C90598FC95C96D15992CD5F9A
          D55B95CF6296C9659DD0629BD06099D05791CA649DD866A0DA4D89C94E8AC851
          8BCA4981C54279C060BEF02E72AC0B2445172A47102948153150193252152D4D
          0D27490A24460A2446102A4E14325B13335F153461193C6C1A497F1941831F52
          902E73B8318BDD38B5F83AD6FF39C5FF3BABF33879BE416FAA588FC94F8ECD4D
          8DCC4C88C84587C54C8CCB518BCC427ABC3F7EC64A85CA5592D45593D65390D3
          5491D35391D45491D6528AC95594D6519EC70107080000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000E1E2A3176B43C67A35982BE5880BB557EB8
          5A81BA5A81BA5A82B9577FBB5078B64A73AF4B73AD4D74AF547AB35B82BB5A83
          BF557EB54A73AF355A98408BC73484C50F3D7F174B8D205EAB19335E00000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000C253F2252864173AC508BCF4E89CA6199D85E98D75F9A
          D75D98D24C8BCE4487CC4584C74787CC4D8FD25091D44889CE4687CC4686CC42
          80C7407EC6407EC6417FC93F7CC8326BB64695CB5ECAF6287FD43385DA11233C
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000071527184C8422568C4071A65C96D15998D359
          97D15492C95694CD5C9BD464A2DA71ADE26EACE163A2D9629DD6649FD864A2D9
          68A5DA67A2D9619CD85F9AD85990CA4279BD285B960104070000000000020000
          000A1E35184C83144A7D2D5D905C8FC95B94D15891CD5E98D35A94CE6098CC64
          9ED3639DD25E97CE5892CC68A2DC5E96D14D88C6518CC8528CCE4780C63B76BF
          5DBBED3176B10E2648172C4A122B4A1531501933521730500F294B0C26460C26
          46112A4E14325C133460153462193C6B1D4A7F1743801D4F8D296FB8328CDD38
          B3F83FE5FF3CDDFF3CAEF33470B34874AD5790CC518FCD4F8DCD4987C74385C3
          4989C8508BCC447EC43C7BC6407FC94681C54C85CA4883C64681C44680C14E86
          C85A91D25DA5E74A90B600010100000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000172E433779B63F66A45277B24C75AE4C76B15C82BB5A80B95A81
          BA577EB64D73B04370AB4572B04A73B5557EB85B82BA5681BF5980B84771AC29
          5390489AD8286FB11345891B4C8F1A529B0A1B35000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000B1A2B204E823F71A5558FD1558FCF5D97D65993D45F9AD85D99D24A87CB46
          83CE4684CB4686C44B89CE4A8ED34485CB4480C94581CA4380C83C7AC23D7BC2
          427FC93F7CC83169B557ADDB54BEF0257BD1357EC8070D170000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000030C1516497C1E57883267965992CE589ADB5798D85196CC4F93CC
          5B9EDB69A9E277B0E568A5E05C9EDC609FD6619FD5619ED5619ED45F9CD55F99
          D95C96D5568DC73E73B72D65A7080E1B000000000002000000092038164B8215
          4C802D5E92568AC6558DCC538BCA5B93D05A93CD5795CB5E9DD4649FD45F98CC
          5D98D26AA6DE5993CC558DCB578ECB528AD24781CE3572C057B4E93174B21126
          49172E4E122D4C14304F193451183252122B4D0E26460E2646112A4D14325C13
          3360143460193B69224C7F1747821C4B842B6CB3338DDF38B6FA3CDEFF41EAFF
          3498E32F5F9F4C7CB6538ECE558FCB4F8CC94587C64384C34587C64E8BCA4784
          CA4280CA407EC94480CC4984D14583CD3F7DCA427BC34B81C3558BCC67B5F041
          7899000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001B4B
          704281C1486CA65176B15177B0577FB75981BB5882BA5B81BA577EB6496FAD43
          6FAB4C78B45079B85780BC5981BC567FBA537BB5456EAA315F9C4AA9E52062A4
          1C4D8F1C4E921A498B070F1D0000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000040C191E4B7F43
          71A3588FCE6099D55893D15590D15E98D85C97D74C8CCF4989D04989CF4483C6
          4685CA4789CE4181C93F7EC7407FC73F7DC73D7BC43C7BC34280CA407CC83270
          BC5CC1ED43A4E3267DD72E69A603020300000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000020205
          19406A1E55892D5F90528BC65A9EDD5799D75598D15297D15B9DDA60A2DD609E
          D85594D55597D35C99D15C97D15C96D05C98D25D9AD45D99D45B95D55790CC3C
          72B42C66AB0C1D3700000000000200000008213C184D861B4E802D5D925086C3
          5089C74F87C55690CB5C96D15D99D25D99D25E97D05D96CE65A1D96BA7DF5992
          CB5891CD619BD75993D54784CB3B78C05ABAEE2C6FB012284919314F162E4D17
          32511A35551A3454142C4E0F28490F2848112A4F16335A1737611637651A3B6A
          22487D1D48811C4B7F2F67A62E85D637ADF53BC7FF3FD6FF2E85CD2B568E4A81
          BB4F8DCC538FCD4D8CCA4587C64586C54587C64A87C94381C7427FC94984CF4F
          89D5508DD44D89CF4985CD4B84CA4E86C95287CA64B6F1366079000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000100002C6694467DBA5174AB52
          76AF5479B45F85C2527FB85784BC5D83BD587FB7456BA73F6BA94F7BB75780BB
          5780BF5680BE567DB54C74B24067A13A6FAB47A8E61B579E19488A1C50941A45
          8105050D00000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000103091F457236669C5A91CD639DD9
          4E8ACA4985C45690D25491D55091D35295D84C8FD64684CC4885CD4986CE3F7F
          C93C7EC83D7EC83E7EC9427FCB3E7EC84280CA3F7AC73578C261C7F03188D324
          77D7184882000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000001132581E51872A5A
          8E4B84BF5499D75193CE5396D45196D55598D4579AD64F94D25093CE5294CF58
          92CD548CC9538BC95289CB5996D15E9BD15B96D65691CD457BB92D6BB3132F53
          000000000002000000071F3A194C851F4F803261935288C5538BC95189C6508B
          C85D99D5629DDB5B94D0528BC8558DCC66A0DB68A3D85993CC558FC969A7E065
          A0D84787C64180C160C3F32B6FAF12294A193351182F4C1B33511B36591B3456
          162D4E102A4D102A4C102D541A35571D3B62173A6B193A6A214478274C811A47
          7C2B609A2F77C33496E636A2EF3498EB3472B93D6CA84B8ACA4A8BCB4E8FCD4B
          8DCB4687C54788C64788C64383CA407FC84682CA568CD75992DB5799D65790D2
          568ED05891D35891D45189CD5DB1EE24495A0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000003070D3578B0487BB64C74AE4F75AD567CB76289C5
          5782BC5983BD597FB9547BB54068A7426DAB517BB6547FBB527DBC527CB75179
          B4476FAE3D61973E7DB946A1E0174A8F1444891C4C9314386D00000100000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000017365B2C5F98598FC566A1DC4F89C94981C54F89
          CC5390D15494D65697DD4C8ED54684CD4785CD4785CD407FC93E7FC93E7EC93F
          7FCA4482CB4180CA4381CC3C77C34089CC64CFF62678CA2473D111315E000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000D2A491C528824558C467CBB5096D64C
          90CE4E91CF4F93D24F92D14E91D04D91D04D91CE4F8FCD538DCA5089C75089C8
          4F88C65793CE5995D15791D25690CF4D83C02F6EB61D406D0000000000020000
          00061D38174B841E4F823666975289C6518ACA538ACA528CCB5994D25F9AD859
          92CF4F88C6558ECB6CA6DB659FD45690CA5690CB65A0DA609CD64989C94583C5
          5EBDF42C6EB1152C4E1B355318304E1A33521D375A1D3658183151112B4D112B
          4C112E541A375A1D3B61193A66193B6A204478264D841741772A568D356FB12F
          83D22A7ACD2268B73867A25188C65495D64B8BC94C8CCB4988CB4585C74584C7
          4585C8407FC43F7BC1518DD35994DE5A95DD5A98D8568FD3548CD1558ED35890
          D35995D95FB2EC16303C00000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000061B2C3883C44D79B74773AD4E76B05B86C16A99CF6590C8567FBC5478
          B14A71B03C67A64C76B0577EB8517CB94B7AB94978AE4871AF416AA93A609749
          95CF4195D3124086153F871D488D132A51000000000001000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000152C4C2E5D93558ABD65A2DC528AC74E85CB5089CE5B94D35F9DDA55
          9ADC4B8ED54584CC4381C8427FC93E7DC83E7EC83D7DC83F7FC84582C9407CC7
          417ECA3C76C2499BD556BFF01F6BC8256BC5111C330000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000C1E31184D811E50854073B25192D3478CD04B8ECD5392D3
          4B8DD14489CD478DCD4B91D25594D35A95D45B96D55995D25490CB518CCA538B
          D1558DD15790D35188C93570B822518B000206000000000000061D38174B831E
          50843767995088C84C85C85188CA548DD15A94D55D97D75690D35691D35F9AD5
          6AA5DC639CD0518BC7568FCD649ED55696D14A8BCB4E8DCC5FBFF8296AAC1A30
          531D37551733521933541E375A1E395A1A3554122C4F112C4B102D521A385F21
          3F611D3C61183A6B204578274D831740781F49822D62A02C6FB52661AB1C4E8F
          3667A05490D35192D34B8BC94B89CD4783CD4783CB4381CA4482CB407AC0427C
          BD5692D35998DA5492D45590D45189D05188CF5088D0548BCD5D9CDD59A4DD09
          1421000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000001A364C4186
          C64B77B34F79B1557DB75D87C26E9ED26B96CB4F7CB94F76B14D74B14570A952
          7CB6557FBC517CB94A79B44A78AF4974AF4870AE3D64A155A8DF3481C1124187
          17428618488A0E1A360000000000010000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000F20352F
          60964F83BB65A2DD538DCA4E85C8528BCE6099D764A1DE5598DC4E8ED34685CC
          4280C84380CB3F7EC93E7FC83E7EC83E7BC8407DC63D7BC5437FCB3D79C555A8
          E245A0E11C65C22264B7070E1C00000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          080E1D15477B1D50853667A34D88CA4788CE4A8DCD4F90D2498CCF468BCE4A90
          D05195D55D9AD85E9AD85A97D55894D1568FCF528BCC558ED05891D35992D55A
          93D23C78BE215A9F030A14000000000000061E3A174B831E50843667995189C8
          4D86C84F86C6538DCE5B94D45A93D2558DCF5B95D36AA4DB67A1D86099CE568E
          CA558ECA5C99D25191CE498AC94E8DCC62CAF62666A61A31541E39581A34541A
          34551F395C1F3B5D1C3656152F50142F4D1430531C3A5F213F631C3B64183A6A
          1F4478294E8418437918497C2658972F65A230669E2D5B974178B95290D14B8D
          CD4888C64785CA4582CB4783CB4381C9417FC74983C64F89CB4F89CD508BCE4D
          87CA508BCD4E86CA4F86CC4E87CB4D83C65593D8488EBC010105000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000224E724082C34A76AC4B78B34E
          7AB34C77B05681BC547FBA4A76B04B78B2547CB74E79B25480BE527DBD4B79B8
          4A78AE4979AF4A7AB04D74B03C69AB54B2E92A6EAD17428419448513427D040A
          1700000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000614222D5E934C7CB166A1DA
          5893D1538AC85A93D35F9ADA5E9BDC518FD24585C94381C9407DC83F7CC73E7D
          C73E7FC83C7BC83873C53D7BC43F7FC84382CA3B78C058B3EB3182CA1E69C121
          559B000003000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000408121644751D4D
          822C5A91437DC44886D1488CCE478DCF468CCD498FCF4F94D35397D5508ED150
          89CA4C83C34982C25189CE5189D0548ED05B94D45D97D6629DD8497FBE2A64A9
          0B1629000000000000071F40194C841F51843667995289C5538BC95189C7518C
          C9558DCA558DCA5187C75891CD67A1D6649DD1619ACF5A93CE5791C85293CE4E
          90CE4B8BCA4C8CCB60C9F82564A41A3357203A5D1D36551A35541E3B5F1F3D61
          1E385A1833511833511A34551E3A5C2140641C3B65183A6A214479274C831647
          7A174F801F50882C5D91366B9A4377B74E87CA4F8CCE4D8ECE4588C54180C245
          82CA4683CB4381CA3D7AC64E8BCD568FD64B86D04584CD4A85CC4A83C44882C1
          4F87CD4F88CB497FC75194DE2D66910000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000012865993B76B84774AE4574B13A68A5366197406DAA
          3968A24B77AD537FBA5781BD557FB85682BE4E7DBB4978B34775AD4776AD4A77
          B0456DAA3C6FAB57B6EF2562A518448616448819407805070C00000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000060B152C57863F71A56BA4D85C98D65690CE629A
          D65C99DC4F90D3417EC33877C43F7EC73D7BC53B78C43D7CC63F80C93D7CC838
          73C13A77BF3D7CC8407CC63976BB52B7EB216DBD1E69C11D447C000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000203153B631A4B812352873F78BB4B
          8AD04B8ED0478ACE4587CD498ECF4C92D35395D54785C9427ABF4175B7447DBE
          4D87C95089CC548FCF5C96D65D9ADB649FDD4E85C2306EB61328470000000000
          000821431448841E4F843667985288C4528BC9528BC9518CC95088C64F86C54B
          83C3548DCC629CD55E98CE619AD15D95CF5891CB5190CC4C8DCB4B8DCC4C92D0
          61CBFA27609D1E385B203D611D395A1B3859203D622140641E3A5E1935561934
          531B36571F3C60234268203F68193A6B204478284D831D4A7F1B51851E508328
          55883A70A64C87C93D7ABC457EC2518FD04A8CCA4583C34884C94683CB417EC8
          3B78C34886C94E8CD24985CF4481CA447FC43773B53E78B84C84C84F88CA4980
          C64E96DE203B5900000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          05080B306BA2396BA44370AE456FA838649F335D97436CA3446FA44F79B15D88
          C3658EC85C82BB5A83BE497BB54777AD4573AC4673AE4A72B13A629C3C78B44A
          A4DF1A519519468916468F15386A020104000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000001020320466E3A6CA16DA4D8619BD75E99D36EA7DE619BDA4A8ACE39
          78C43973C63D7DC73E7FC83C7BC33D7CC64180C93D7DC73976BC3671B93974C6
          3970BC2670B63EACED2368B8266ABB102E580000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000010000122C5216487F184E813A70AC498BCA4F90CF4987CD
          4380C74E8ECE5795D45795D84B89CA457EC13F77BB4580C15490D14D87C64A84
          C4558FCE5996D95F99DA578CC73170BB153B670000000000000821431044831C
          4E83396A9D548BC85088C75088C9528ECA538BC84E84C54982C24F8BCE5792D4
          5891CA649DD7659ED25590CCFFFFFF4786C54689C84991D15FC4F32D5D94213C
          5E2040661E3C611F3C602140632443691E3C631A385C1A33551B36561F3C6324
          436A20406518396A214478264B80284B802254871F5387315E97447BBC3873B8
          2461A23E77B75191D34E8FCF4A89CB4A84CA4782CB417ECA3D7DC73F7BC14381
          C84381C93D77BC3973B6316EAF386FB14B83C2518ACB4A84C94990D40E1F2C00
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000A18253371AD345E
          914773AA577FB54F7CB439659F4D75AC537AB2507AB6537FBA5C87C05C82BC57
          7EB84F7AB14777AE4574AD4774AF4A72AC3D63994591CF3F9AD9184C911B4A8E
          1A4C940C294F0000000000010000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000014
          32553A6BA05A8EC46FA9DF6CA8DE68A7DF5A95D2427FC43979C53B77C63F7EC9
          407FC94380C74381C94584CC3F7FC8427FC53C78C13A75C23167B02B84C33BA9
          EC1E64BC286BBD0B1B3500000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000B203B154880194D80396CA94986C64882C44882C6508CCC5A95D46EA7
          DE67A2DB5190CF4A86C54886C94F8FCF5290D04980C4427CC14581C44F8BCA56
          92D2548DCC3670B51A457C0101020000000821431044831C4D823B6CA4578FCF
          5088C74E85C7508BC95088C94B82C54881C34D86C9518BCC5891CC639CD66099
          D0538DCA4D88C94684C54586C84C95D55BC0F129578829456723456D20406720
          3E65234369284A6E24456C1F3E641C385E1E3B6020406928487023456B1A3C6C
          1D43782A5188264D852354882A5E99396DAE437CC12E68AD2761A34888C95496
          D64F90D04D8DCD4684CA4783CB4482CB3F7FC93B76BD427DC3407ABF2F6AAE31
          6DB3437BBD3970B34982C34D85C94786CD4683B9020509000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000001334503977B635578C406AA04F79B553
          7CB64A73A85179B15479B44773AE4571AC4E78B2587FB95A80B94F79B14877AE
          4473AD4472AC4E76AB426AA454A8E34196D31D52961D50942051960F21410000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000162B4636699E5183B8
          6DAADE66A9E162A5E05598D64180C83C7DC73E7FC74380CB4581CC4684CD4684
          CC4A88D04481C94481CB4784CF417EC33269B055ACDD4AABE51B68C72568BD09
          0E1A000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000007172B1344
          7A1B4C8033639D457BBD457CC3437CC05692CE649FD96EACE370ACE25694D14B
          8BCC5393D35295D44A88C8407BC13B75BD3C7BC44587C64A8BC9508CCD336BAF
          1E4D8A03060D0000000822431044831C4D823B6DA3568ECE5089C84D86CA4C85
          CA457DC4437CC3447CC44B81C6558DC95A95CB5992CD548CCB5289C74E87C849
          82CA4584CB4F9BD85FC4F1285385315174274A7522437020416D2647702B5074
          294D7220426E1F3E6822426E234470294B71264A731D4478204C822F5B973261
          9F3468A62F67A82F6CB04580C23B75B8417DC05B9AD85B9BD95192D14D8ECD4A
          8ACC4583CB4381C9417FCA3E78BF4279BE3D77BD2B68B02663AB427ABD3D73B5
          437AC03F76BC4686D02F5C850000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000002853784280BC3E63963E669D4971A54E75AD567FB9527AB3
          4D74AB4971A64C74A94E77AF577FB75981BA4C77AF4574AC4674AE4C78B2557D
          B64873AE5DBBF03380C221579C21559A1D4F930D152B00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000B19262B5D90497AB16CA9DE66A8E162A4
          E05A9BD94A88CD3F7FC94382CB4A88D24986D24A87CF4987CF4A88D04381C943
          81CA4A87D24987CA4781C56ACAED47ABE6277CD71F5BA3010103000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000060C18113B6E19497E27578E3E
          75B6457DC33F78BD5894CF6DA8DD69A6DC6CA9E05C98D54D90D25897D95392D5
          4282C83977C13D77BE3D7AC14282C44887CA538DCF376EB01950940612230000
          000923431044811B4D823B6CA2558DCE5088C94D86C94C84C7427ABE4078BC45
          7EC24B83C75289C8578FC95087C44E87C5548CCC4F88CA4982C94784CB509ADB
          5EB9E32A52853557822F517D274A77254A77264D7A2F547D2E527B284C7A2948
          72274A78284E7D284E7E2850841E4D872B5C974879B3518BCD427DC1316AAB39
          73B6508BCC4D88C95593D167A1DD5D9DDB5192D24F90CE4D8DCE4583CC4381C8
          4581CB3F7AC23C76BC3C76BC3672B73066A72D64AA2C63A83B74B83F75BA518D
          D41B334F00000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          2F6C9C4F84C2486FA24B74A94A73A85075AF5E84C04E76AD446CA14871A65882
          BB557FB85A80B95785BE4977B14371AB4673AD567EB9587EBC4C7FBB60C8F328
          75BB235DA6285DA1174A8C030815000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000001091028537E4574AC6BA6DE60A1DD5FA2DE5E9CDB5089D045
          83CB4A88D04F8CD64B88D34986CF4988CF4785CD417FC74381C94987CF4C89C9
          5095D371E1FC3CA6EB328FE61F4D860000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000205080D326016437B2250883B71B14882C8467EC2
          5B96D16AA5DD68A3D86AA5DD609AD65292D45795D8508DD3427FCB3A76C03E77
          BC3D77BC3C79C14684CD508CCF3C73B51A549D0A1C370000000923431044821B
          4E833B6CA25087C84C86CA4D86C94B82C2427AB7437AB94981C14D87C95187C9
          5383C3477CBE4782C2528BD24F88CC4983C84782CB5098DD4EA1D428548B3B60
          96335C91244F85224F86235289375E91325D912B589129508424518923528C2D
          5C9A3F6DA54F82B95C92CF66A0DA5597D84B86C6487EBC4E89CA5C96D55A95D3
          5699D4619FDF569AD84F93D14E91CF4A8CCC4381C94382CA4883CB3F7DC93A75
          BE4580C2518CCD437ABB215CA42560A5316BAD3470B6447EBB0A0C1200000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000002080E357CB34F7BB64F77
          AF5982BC557EB65279B35B82BD4E75AB456DA34975AF6592CA658FC85A81BB56
          81BA4675B14573AE4A77B35581BC4D76B84A8ECA62CBF52B70B82761AD2B67B2
          1B447C0000040000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000001
          03082A50783F70A45F98D1599BD65B9FDC5B9ADA4C89CE4583CB4987CF4F8CD6
          4B88D34582CC4381C9417FC73E7BC44381C94684CC4784C656A0D66EE3FD369D
          E83493EA1B3C6600000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000D2A5117457E1E4F84386DAB4881C64D85C75E99D3639ED76CA7
          DC649ED75995D5508FD54D89CC4986CD4382CA3D7BC13E79C13C77BF3C7AC146
          85CD508CCF4477B72059A10F284C0000000922401144811B4B81396A9F5289C9
          4E87C94C84C74880C2437CBC4981C14C85C64C87C84E84C54D7EBF487BBE437B
          BC4F85C94D85C94983C94280CA498FD34486C0315F98406BA0315D94254F8726
          538C2B52883E679B38659D38669C4370A65784BA588AC373A5D87EB2E26CA8E0
          5A96D4498ACE4A90D35897D85692D25995D4619FDC5898D65496D35492D55292
          D24B8BCA4A87C84986C8427EC5427FC54782C9407CC53A75BD4983C65C97D750
          8BCE3671B3356FAF376FB13276C1275586000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000012222F3E88C24B75AB567EBA5B82BB587EB651
          7AB3567EB85378B04B71AB4270AD6492C56993CA567EB85078B34675B34778B4
          5381BE5888C34274B851A4DB5DC6F43774C02B6DBA2A70C71B3B6B0000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000001F406137689C
          5186BF5698D25598D85497D64A89CB4482CB4987CF4F8CD74B88D3417ECA3C79
          C23D7BC53C79C34381C94482CA427FC155AADD69DAFB338EDB368EDF10253F00
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000E22
          40184780184E7F30639E4179BF4B85C75C99D25C98CD6EAAE16099D4508DCF49
          89D03F7DC64583CC4989CA4183C23D7EC93C7AC43B79C24684CC4F8ACF487CBB
          235CA4143C71000000091D3811437E1C497F3E6CA3568FCE5189C64980C24078
          BF447FC24A84C44F88CA4D86C7497DBE4475B74778BA4073B83970B1447BC148
          83CB3878C1508BCDAED8E8A1CBE595C4E68BB4D087B0CC8BB2CF89B0CE93C1E1
          A0C9E4A2CCE59ECEF096C7F074ADE95C96D14F8ACC4384CB4489CE468ACE498F
          D6559ADD599BDB5898D6579CD75196D54D8FCE4985C44C86C5447DC14077BD43
          79BE4179BF427AC0457DC33E78BE3C76BD447EC55089D0568ED4508CCE4D89CB
          4A7FC14B85CC192B430000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000163B534286C74D74AE557EB9577FB9547CB4547EB8547EB95179B1
          476FAC456DA9537BB65981BB547BB54A75B04778B44F81BE5987C45B8AC54979
          BB5FB9E54FB4EA3573C23073BF2B70C6112F5800000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000112945315E924879B05394D15597
          D85194D54788CB4683CD4986CF4F8CD74B88D33F7CC73A78C03E7CC53E7BC545
          83CB4381C93F7BC25CBBE75BC8F52C8BE03781C90A0E18000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000009182D15457D184C7E2B
          5B943D75BC467CBE5892CD5E9BD468A6DE5F9AD54E8DCE4886CF4381C94885CF
          4886CC4281C5417FCA3C79C43B79C14786CE4E89CF4B80C1285CA01542800201
          030619340F407C1B4A803C6DA75890D1518ACB477EC13D75B94781C34B84C44B
          84C64C85C74B81C24477B94376B83B70B32D64A73E76BA4680C8417CC24981C2
          6A9CCB7DAFD786B7DF82B6E084B6E17CAED875A6D182B4DD74A4D05E94CC4B86
          C7407CC13E7DC43A7CC44586CC4E91D4468ACF468ACE488CD25294D75899DA55
          95D55191D05091D04B87C6447BBC447ABB4076B93B70B43B70B33E73B83E74B9
          4379BE4078BD3D76BB407AC0417BC04782C7528ED34F8BCF4F8BD33F6FA40202
          0300000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000235379
          427CBA4E77B35E89C4517AB5537EB8658EC9537FB94C78B43C67A44067A6446D
          AC5377B15378B64A76AF4B7BB45085C55488C85688C64B81C168CFF244A3E238
          71C23670C32C6EC00C1F3E000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000F1D342953853F6FA35291CF5896DA4F93D7468ACF4B
          84D14B86D14F8BD74B88D33E7BC63977C03D7CC54080C94988D04684CC3F7BC7
          67CAED4EB7EE3092EA306BAC0504050000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000040E1A124174174A7E26558D3D76BC3C75B9
          538BC95C9BD9599BD65F9AD95292D44A87D34785CE4C89D34683CF427EC94783
          CA3B78C33C7AC14786CD4C85CE497DC22D5B9B1A48850509130919330E3E781A
          4B833365A24F89CD4A84CB437BC0447CBA4B85C44D85C5447EC04985C84F89C9
          447DBD3F72B6396FB33866AB386EB2437CC14A82C7457CC33B73C0447FC24E85
          C44782C9477CC43069B22B67B03F74BB3B74BD3978C43979C13F7EC6478ACD48
          8FCF4990D44C8ED6478BCF478BCF4886CD4B89CF4B8BCF4B88CD4C84CA4D86C5
          487AB94273B53F6FB23E6DB03F6EB3406EB23D6EAF3E6EB04375B84376BA3870
          B33C77BB3771B53976BD4483CB4280C94A8EDD23416600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000002E6291417AB25785BF6594
          CC5B87C04F7DB85A84BD4B75B23C6AA8365E993D65A2466FAD4F75B15179B849
          77B24375B14F86C55B97D8558CCC4C8FCC6DDBFC3894DA3274C62F75CA2B69B8
          0C10200000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000060E191F497A36669D508DCB5091D44E93D64A8FD54E8BD54F8AD54D8CD5
          4B89D2427FC93C7AC33E7DC74180CA4A87CF4C89CF478ACE6EDAF942A9E63698
          ED23508400000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000003050C143C6C1B4A802452873D74B63B77BF4881C4538ECE5796
          D25D97D55290D24B87D14885CD4886D04482CD4481CA4683CB3E7BC63D7BC443
          81CA437ECA457DC635629E1A4C8A0B182E0918340E3D761A4B813264A24780C6
          447DC44279C04980C34B84C74B84C44983C64D87CB5088CC4780C34076BB396F
          B43768AC3368AA4078BC4880C7467EC5437BC3417BBD437CBB447EC53F76BD2D
          68B22A67B3356DB53772BC3B76C43A77C23E7CC54688CC4D91D44D92D64B8DD3
          458ACD4589CE4684CC4280C74080C6427FC4437EC1427BBB4072B14072B43B6B
          AD3565A43D6EAD3C6DB13968A93867A73F70B03F71B5396EB13E76BB4580C648
          86CC3E7DC74182CE3A75B7040B14000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000002070F3478B14072AE5889C06498CD5F8EC64979AF49
          73AE4068A6315A9A2E56983B62A0476FAC4B74B54C79BA4A79B94173B45188C4
          69A5DF5E93CF539AD171E1FB2E88D32274C92478D22060AD03050B0000010000
          0100000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000104071B4471
          3261994D86C6468ACD4990D34B93D94C91D84E8CD6478CCE4888CD4886CD4583
          CC4481CC4480CB4A88CF518ED1559DD86EDEFE37A3DF389FE91A3A6300000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000202
          0512376420467D244E823D72B03F7AC0407BBD4C86C65B94D25D96CF5890D253
          8AD24683CA3E7CC63D7BC44482C94683CA4280CA4380CA4380CA3A76C93E7AC4
          35649E14458210203C0918350D3A721B4B803365A24780C4447CC34379C2477F
          C64980CA4882C34E87CA5087CE4F87CE457DC73D77BC3970B4376CAC2C61A03B
          72B5467DC4447CC24078BE3D77BE3D77BE3D79C53873C1356BB4316BB52568BA
          2869BA3870C33870C43A77C24483C94F8FD44A8ED1468BCF4790D14690D24787
          CE3F7EC83E7DC9427EC54886C44276B6305F9D4272B23A66A72B59902E5C942C
          5D9E3A65A23966A33464A23E6DB04272B4477DBE508BCF4C88CB3674BE4489D9
          23446A0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000102538347DBC33619E4778B15486BF5780BC4B77B24B75B34069A9325E9E
          335E9E3D65A5466EAE4771B34975B74E7CBB4E82BD5A91C96EAADF5C96D259AD
          DB64D2F82D83D42778CC2779D51E4D8B00000000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000100011B3A612A5D964881BE4D93
          D3488BD2488CD44A8CD54B89D44588CF4382CD4582CE4783CF4987D24988D04A
          8AD14A89CF5CB4DF65DCFD35A1E9409CE415253C000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000112D4F1D467F22
          4D84386BAA427CC33D76BD437DC14F88CB558ECD528CD24F89D34583CC407FC9
          3F7DC84584CD4783CE4380CC437FCB427FCA3D78C8356DB82B53900D356C0E26
          490D1D3B0D39701B477E3468A64780C53F77BE437BC3457EC44980C94B85C74F
          88CC4E87CC4D84CB457EC6407ABF3C71B63B70B43166A9376DB23E77BD3F77BD
          3C75BA3D77BB3D76BB3F7BC43D77C23A72B9346EB72B69B82D69B8356FBD3570
          BE3B76BF4582C84A8BD0488BCF488ACE488CD24A8DD14986CD4380C94480C948
          82C9518DCE477CBB1F4F8D3C6BA739629E2B58911A427E1C48833766A23C69A9
          2E61A23F6EB23E70B54173B75088CB508BCE4F8BCD4E83BA0B0F1A0000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000001B3D5B2E74BA
          2854962F619E3663A5456FAF4C76B94E79BD446FB33766A83A68A8416CB0446D
          B13C67AA4871B54F81BF4C86C35994CF6AA3DC5893D262C6E957C5F22F81D530
          81D52C81DF1E3B65000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000152D48265E923D78B54E94DA4786D24782D047
          86D44581CF4782D1427DCF417BCE447ECF4988D24A8FD54A8DD54384D066CCEB
          63D9F93A9FF04592D70A0F1A0000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000012233B1B4883204E883567A3477EC7
          3C72BF396FBC417BC04880C84582D14582D14988D54B8AD74A8AD64989D64887
          D5437DCF3E78CB3B78CA4178C5325FAB23498B1432620C28510C22450F366D1A
          437B386BA8427AC33A72BA407BC0447DC34C84CA508ACE4F8BCE4E87CB4A82C7
          4881C7447DC33F73B63870B83569B5356AB53870B93C73BC3C76BB3C76B63B75
          B7437CC2457FC33A78BA346FB6366AB7356AB6316EB53471B63B75BB4B85C84C
          8CD14B8BD34F89CE4682D24D84CB4981C64880C54B82C84C83CA5189CF417BBD
          2050943061A1335E982F5A96113A7618457D3869AD3E6AAE3363A74170B53C6E
          B83566AF467BC1538ED45B9BDD2C414F00000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000024567C3074B92E5C992F62973A69
          A53C69AC4B79BD4F7ABD4672B53D69AD3C69AB406BAE436CB1416AAF4B74B955
          86C4548AC65893CD68A4D95C97D46ED9F34EB8ED3084D63184D6297FDB0D2648
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000E2034275B8F3772B14E91DA4887D14785D34988D54682D04783D0
          4782CE4480CF4580D04888D24B8FD44B8DD24889D071DAF45DD0F740A8F6397F
          BC00000300000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000A142919447F1F4D8732629F457AC33E74C0396FBD3F78
          C0447DC5447FCA4480CC4683D14886D54987D54988D54885D5427DCE3B77C63A
          75C54078C6305DA7234884203F701935610C27530E346C1841763764A53E75BF
          3B73BB417BC1447EC44B83C94F89CD4F89CD4D86CB4981C7467FC5437CC33D73
          B83872B8356CB4356BB4396FB83D74BC3E78BC3A74B33B74B5427DC04480C33C
          77BA366EB6356AB5356CB7346EB73572B83B74BA4C86CA5594D75191D64C88CD
          447FCA4880C6477EC44880C64A82C84B83CA4E84C8457ABD315FA52A59A1315D
          9A2E59971A46892250923868AD3D69AF3161A8406FB33D6AB53062A74479BE50
          8DD8386AA0020204000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000030205357CAE3F82B94379AF3F74A83E72A74273AF507FC14F
          7ABC4C76BB4872B9416BB13E6AAC426DB34871B8537DC56191D06295CE659AD0
          6DA8D762A3DB71E8FB49B3EC348DDA358DDC3382D908152B0000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000000000C1523
          2350833468A44E8FD5498AD44887D44887D44887D54987D44C8ACE4682CC4783
          D4488AD54A8ED34E90D15197D372E7F94FBEF144B0FD2A639400000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00050C171842771D4B862E5B974479C03D75C1396EBE396FBF3672BD3C74BB3E
          79BF3C77C5407ACF457FD24681D0427BD03E7AC93874BD386FBA4076C5305DA8
          254C8A2E4A7F263E700D2F610C336A153D733462A23C75BB3F78BB427DC3437D
          C34B83C94F88CD4C86CA4D84CB4881C7407AC0427DC33D78BE3970B6346DB234
          6AB1376DB44077BD4278C03671AE3971AE3C7BB83F7ABF3C73BA366BB33469B3
          376FB7376EB73C75BC497FC74D85CE528BD04E89CD3D75BB3A72B73E79BE477E
          C44881C74A82C94D84C94C7FC24876BC436EB33C66AB355F9F2F5A9E2F5CA230
          5CA33662AB3C65AE3360A7396AAE3967B02D5C9F457BC3477EC40B1627000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000006
          0F183988C04F8DC55087C24B7FB64B80B74D82BC5180C14E7ABD4F7ABE4D78BD
          436EB23F6BAE4671B64D78BE5986CA679CD66CA4D96BA4D86BA4D567B4E376F2
          FE46AEEB3A94E03894E4347BC606091300000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000004080E1D46752D659C488C
          D04B8ED74A8BD64A8BD64A8BD54A8BD64A8BD34885CE4A88D34C8ED64E92D553
          90D356A7DC73EDFE46AFEC43ABFD1A446D000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000003070B1A406F1B
          4A852A56904175BE3E75C23B70BE3A71C03771BB3872BD3974C03A74C53B76CA
          417DCE4480D0407ACD3A76C63570BE3A71BE4276C43260AA284E8C2B467A1E39
          680F2F610C336A143C7132609F3D77BD3E78BD4079BF467EC44D87CB518DCF4C
          86CA4981C8457FC53E78BE3F79BF417AC1376FB5336BB13369B0366DB44077BF
          4178BF3670AC3971AF3B78B63D77BA3B71B6356BB2366BB4386EB9376CB64072
          BA4478BF3163B03263AC3D6FB83060AA3268AD3E74BA467DC5477DC34A82C94D
          83C94B7CC03E6EB3456FB04671AE36609B3763A33A66AD3564AB3463AD3B66B0
          325FA83363AB3360A72652964579BF25446A0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000122E424797D45087C9
          508ACC5086C15087C15087C15082C24B78BE4F7BC1517CC04671B4416EB24B78
          BB5781C86090CD67A2D36CAAD76BA8D6679FD36CC2E776F1FF44A7EA3B98E53A
          9DED2D6BA7020002000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000183B642C629A4281C74A90D9498DD44A
          8DD44A8DD44A8DD4498CD44E92D44F93D35294D45696D5548FD163C0E56BE3FC
          3BA2E845A7F11729410000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000002010116345F194882224C87386BB2
          4075C44075C24278C94378C43A75C63771C63871C63974C63F7BCB437ECF427D
          CE3A75C53772C73F71C34276C43160AB2A518D2E4A7F1B38640E2D5F0D336B14
          3C713361A03C73BD4078BE447AC0487EC55188CE5490D14B84C9437CC2427CC2
          4279BF4179C04279C23971B73870B6366EB33A70BA4278C54279BF3A71AB3A72
          B03D77B83C74B4396EB0356BAF386EB63669B53667AF3A6DB32A58A019468A23
          52963768AF2B58A028569C3362A93E71B9497AC14C7FC64B80C44775BA3F6BAF
          3F67A9355F9C3259923F67A5406CB43869B43569B33B69B5305FA73361AA315B
          9E26539827426F01010300000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000234D6B4594D24D82C54F89CB528AC7528B
          C7538AC85486C55282C35180C14D7ABB4976B64D7DBC5584C45E90D3679DDA6B
          A5D86CAAD76DABD966A1D56FD3EE69E0FB40A1E83B99E33EA1F2235485000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000001731542D629C457EC15194D84C8FD44B8ED34B8ED34B8ED3
          4D8FD45194D45294D55597D75A9AD85793D470D3F05ED6F7379CE83C93D80B12
          1D00000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000E284B1745801B477F2F60A33F76C7427AC94880
          D2477FCC3D79CA3A75C83973C63974C63F7ACB437ECF437ECF3C77C83772C63D
          71C13E72C23161AC2E58923354891A39690F31650C336B143D7231609E3A73BA
          4078BE467FC5477FC54376BD4880C54983C94680C6457FC5457EC4477FC5427A
          C13E76BC3E76BC3B72B83C73BC457CC6437CBF3B72AD3A71AE3C75B4396FB131
          66AA3167AA366AB22F5FA82D5EA13B6DB228569E1A478E26559C2A58A0174186
          1B468D29589F3F6FB54A7BC34775BE4372B9406EB2476FB14C73B4456AA7395E
          9B3D66A43F6DB5386CB8366AB53B69B42F5CA4305FA72F5CA3203E7202030C00
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000002A68924690D14C80C64E87CC508CCF4E8ACD518ED05F95CF63
          97D05B90C95188BC578CC16297D06196CF60A0DC5EA1DE65A3D86EACD972B1DF
          6AADDD77E6F85BCEF541A0E73C9AE440A1F12141620000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0F243E2F659B4F87BD5E9ED85394D54F92D34F92D34F92D35596D45697D55495
          D45B9CDA64A3DE5F9EDB75E1F855C7F53B9DF13179B900010400000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000C1E3616437A15427D28589C3D77C73F7ACD457FD24682D0447ECF41
          7CCC3C77C83A75C63D78C9417CCD427DCE3F7ACB3872C63970C03A6FBA3162AB
          275899234B891238720E356A0D346D143B722C5D993C73B7437DC3447EC4487F
          C64079BE467EC54C84CA4A82C84981C74A82C84981C7437DC3457DC3447CC23E
          77BD3B75BC427DC14580BE3F76B23B72AC3C73AF396AB02A5DA129609F3164A8
          27579C2050943362A62F5CA329579D2B58A02A559E13418519448C29539C406C
          B44A79C1426EB73B65AF3D69AD3E68AB456FAF4C76B7476DA94068A63C6DB537
          6EBE366BB73864AF2A569E3264AA2C5086070D19000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010332
          7AAC4385CD4680C44783C64A86C94D8ACD579BD76BA4DA6DA3D96CA6DB6FAED9
          6FADDA6BA1D86BA2D867A6DE62A1DD66A4D96FAEDB72B1E16EB3E379EFFB53C1
          F33FA0E73C9AE63D9AE714263D00000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000812202D5F8C4A82
          AA60A1D65698D85294D55395D55395D55596D55596D55596D5599BD9609EDB5F
          A2DC79EEFB4BB5EF3B9EF22D6091000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000008122213
          3D72133E792354923875C13D78CB427CCF4681D1447FD0427DCE3F7ACB3C77C8
          3D78C9407BCC427DCE407BCB3973C63A71C03970B93567AC26579D1647900D38
          721136690C356C10386D2B5D994075BB4B84CA427BC24279C0447DC3477FC54B
          83C94981C7457DC4467EC5457EC4467EC44B85CB467FC53F78BE3B74BB427ABF
          467EBE4378B43E73AE3B6FAE3162A7225698255A9B2D60A527559B1E4D923160
          A33A66AC3965AC315DA5305AA31E4B931F4C9429549D3A68B04876BD3B67AE31
          5CA33E68AB2D56972C5592426DAD4A71B1426BAE3F6FB83970BE396DB83564B0
          315EA42D51860C111E0000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000A121A3D8AC13B7BBA3C7DBA
          377AB73878B74A89CC5C9CDA67A6D670B0DD6EADDA6DAAD971B1DF6AA8D66AA7
          D672B1DE69A7DC65A6DA73B3DE6DABDE66B1E573EBFD44ACED3697EA3C9EED39
          8DD3040C17000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000060811224E7F3F77A063A3D65D9EDC53
          94D45595D55595D55596D55596D55596D55596D55592D357A4D971EAFB3E9FE1
          3A9AEF1E446C0000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000309140E366C153E76204E87
          346CBC3B76CB407CCC457ED3437ED2427DCF437ECF417CCD3E79CA417CCD427D
          CE3F7ACB3A76C73B73BD3B73B9396FB43261AB2555A1184483113B740B396D10
          396D2C5C9A407BC2518BD1427AC3356DB73970B74278BF4E85CB4B82C83D74BE
          3D76BF3F76BD447CC25089CE4782C73D78BE3C74BB4276BC467ABD4578B44071
          AE3E6AAD305FA324569826589C2F5FA6295A9F27559D3866A5446EB1426DB734
          60AA2C569F1F4A9422509B29549C3968AF4B76BC375FA32C56933E66A5305794
          28508C3D619C456AAD426CB24676C04176C34075BF3D6FB7294773070B190000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000012293E3A87CA326FAF3877BA3473B63474B6427E
          C35892D66AA8DA73B3DF71B1DE70AFDC72B2DF6BA7D66BAAD971B1DE76B5E875
          B3EA76B7E368A3D957AEDF66DAFB318BDD2E88E3379AF03778B7030103000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000001010319416C396E9A609CCF63A3DF5799D7599AD85999D7
          5697D65697D65697D65596D64E8BCE5BB2E067DCF92C85D3348ADE0F27420000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000103080C2F5F133F771F47823268B23A76C93B76
          C83E78CB407ACD437ED14580D0437ECE3E79CA407BCC437ECF417CCD3B76C739
          72BC3B72BA3D75C03E72BE386BB62A59A41644890F3B74143C702D5F9B3E7BC0
          4B87CC407AC3336DB42F6AB03871B74A80C64780C83B73BC3871B83972B83C74
          BA487EC3457EC43F78BE3D74BB4075BB4478BC4378B64073B33F6EB03465AA28
          599C24559A2A59A22C5CA3315FA73967AB416DB43D69B4305DA825529B1C4791
          1B479125519A3664AC4370B44166A6375B98315A98355D983C5F9C3B5F9B466C
          AC446FB44B7EC84D86CF4F82C42C467203030700000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000001A3F5F3379C12D69AE3573BC3672BF3874BF407ABF467FC564A0D66B
          ACD669AAD669ABD669A8D56BA7D670B1DF6FB0DD81BCF283BEF76FB2E44F8AC6
          52B0E153C4F42976CF297DD42D8BE824568E0100000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000132F4F3367965E9AC46AA9E261A1DD62A2DD61A1DD5697D65596D65696
          D55395D54785CD63BEE661D3F72D88D9327BC20A0F1A00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000100000F274B12417B1D47812B64A53B76C63871C63872C53F7ACB43
          7DD24783D2437FCE3D77C93F7ACB437CCE427DCE3A76C83871BA3A6FBC3C70C2
          3C73C23C70B83261A71B468E143E7D183F722E649F407BC1427CC43B79C13371
          B53570B64078C1457EC43D78C13871BC376FB3366EB4376FB53A73BC4078BF3F
          76BC3C75BA3D75BB4175BC4377BB4377BB4075B83D70B62F5DA4225198224E9B
          2D5CA53462AA3867B24073C03C70BA3463AE2757A324549D1F4E972A5BA73A6A
          B33863A24167A24064A131568C2955894065A1375F984771AE4675BA4C85CB4B
          7BB21F334D000003000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000026577C2E
          75B9316AB13774BD3C78C63D78C53C77C03774B9538FC85E9ECB5D9DCA5C9BC9
          5F9FCC6EABDA71B1DF71B1DE78B8EC71B1E760A0DB437DC558B9E548B0ED2475
          CD2273CE287EDC15396100000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000011223F2B60
          93538CB468AAE761A1DD62A2DE62A1DD5898D65496D55697D65496D5498AD16B
          D4F259CAF43896E62B6FAE010205000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000009
          1D3B103D781A447D285B9E3C74C73872C73973C63D78C9407ACD437ECE437ECD
          3F79CB417CCD4581D14480D03E79C83670BA3870BD386CBA3566B22D5DA72655
          9E1A478D1340801B45763266A04981C7437CC33875BC3774B93F78C04882CB45
          80C93A76BE356FB7366DB3346CB2356DB3366FB83D75BC3B73B93870B63970B7
          3F75BB4378BC3F75B93F74BA4273B93367AD23549C1D4B962A5CA33260A83765
          B0477BC5497FC94375C13666B33263B23464B13A6DBB487AC23E639F35589344
          6AA6355B902751813B629D38619C446DB03D67A4264C780B1428000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000022B6CA43271BD386EB73B75C1
          407BCE3F7BCC3873C53872B95996CE6CABDC70AED96FADD96FAEDA71B1DF6FAF
          DE71B0DE6AABDF64A2DB5594D24583CB64CDF43DA0E62076CD1F71CC2672CF12
          223D000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000008162B26598A447CAA69A9E360
          A0DC60A0DC61A0DC5797D55294D35697D65292D34C93D26EE1FA46ABE93A98EA
          285B8D0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000612260F366F13407C
          2453943C72C53873C83872C63B76C83E79CA3D78CA3E79CA417CCD4580D14A89
          D64988D54581C83875BF3871BF386CB92F5EA72256A31F55A31D4C9211428817
          437A366AA3528BD04780C53C76BB417CBF4481C9447EC4407BC33875BB3571B5
          376EB5346CB2366DB33871BA3C76BD3972B8366EB5376EB63D75BA3D75BC3770
          B5376FB93B73BA3771B62B65AC2356A020599E2A5AA03060AD3D6DBC4676C446
          7AC4467AC34679C44276C34174C54778C03D61A43256973D67A437619A385D98
          4069A33C61972A436F0D15260000010000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000060E173778B93D74C73973C03B75C33F7AC93F79CB3A74
          C83B77BF4E87BF5D9ACE69ABD569ACD569ADD570B1DE73B3E272B3E06BA6DA5C
          9BD65091D04B92D564DAF93392DD2377CD2478D4246CC30A1220000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000030A141F4B773368A166A7DA63A4E161A2DF62A2DF
          5394D25395D35596D45190D053A5DA68E1FA3795DE3895E72044680000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000060B1710366C123E7921508D3972C13974
          C93873C73B76C93B76C83A73C53B76C73E79CC4483D1488AD64A8BD64985CC3B
          78C33A72C2386EBA3266B02F65B33068B52656A016468F174481366CAA548FD4
          4A86CB3D79BF4480C24B85CC447EC53C77BE3A75BB3A75BB3A71B93871B63A72
          B93D76BE3F79C03C74BA3870B6376EB63A73BA3973B8346EB3346DB63770B83C
          75BB3874BA316AB321599F21519A2758A42A5CA73465B23E70BA497EC34E85C7
          467EC63D6EBB3C69B03860A431589A3259943761943A5F9426406D101B310101
          0600000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000D18253870AA528FDC5692E55590E3518DD94681D24580D44C89D5548ECC64
          A4DA76BAE47CC2E67AC0E57CC0E97DC1EC7ABDE86AA8DF63A2DD5C98DB5AAAE3
          67DBF92D84D32375C92479D72462AE0102070000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000203051D3E692B5C9361A2D575B9F571B4EF72B5EF69ACE566A8E16BAF
          E767A8E466C4E869E1F93592DD388FDE132A4300000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000006080F0F3262123C761E4C833875BB4782D74680D4457FD343
          7CCF4378C9437BCF447FD24F92DD5297E15194DE518DD54B88D5437CCF4076C4
          3F76C14577C54878C74078C43072BE1E4D983871B4518ED34C88CE3E7DC5427E
          C34E85CB437DC34079BF437BC0467BC54177C34079BE4178BF457CC3457DC33F
          76BC3A72B73770B73771B93573B73070B4316DB6316FB53975BA3C76BF3673BE
          2F68AE285CA822539F1B4F981F539E2759A53062AE3666B13566B1295BA52D5E
          A53A68A734598E233C621529400C101E00000500000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000070F1C295B954D
          87D14D86CD4C87CB4983CA3E76C04078C24179C44B83BC5995C966A5D16DACCE
          6CABCE6BAACD6BACD267A7D45792CB538DC74B81C45AACE066DAFD2E85D42579
          CC2278D7204D8900000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000001432
          5925598B528CBF62A1D65F9ED25F9FD25C99CF5892C9609FD45C98D06DC6ED64
          D9FB389CE93988D0081122000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000001
          02030D2B500F3B741D477C3468AE3A70BE3B74C03A70BD376DBA376EBA376EBB
          3C74C0487FC94C83CB467DC5427AC34079C4376DB93565B43565B43465B43463
          B3417EC450ADF02259A44478B65D97D95A94D54C88CC4782C65089D04A86CE49
          85CC4B85CB4C86CE4A82CC4982C84982C84C85CA4780C63D76BD3870B9376EB8
          3570B83774B93474BA3270B82E6EB43774BA3B77C03A7AC33A78BF3974BB3267
          B52358A520539D20539A2C5CA2315EA02E5999204B861F43761E36560F172803
          040A000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000070B1627507F3E6AA93C67A436659D
          36659E3762A0335F9E2E5A9C33609A3D6C9C477AA04B7D9D497B9D4C7E9F4E84
          AF4B81AC3F6F9C3464983360994386C24DB3F0338ED9297FD22780DF18396700
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000010274224518039689A42
          74A24175A24276A34277A341729E40729F40719E4D98D34FB6F33A9EEF3276B6
          0303090000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000000000000D26440E356C
          193D6D234E8F2451942452942351942352942352942352952A569C315D9B325F
          9D325F9F34609D2C5A9C224E91234C8F204C8F214C8F21498A275EA33A96E61C
          528E27425F446890446891426993476EA24976AC4F7DB85688C35588C35589C4
          568BC7568BC7588DCC598FCC5087C9447FC4427AC14278C03E7BC13F7CC13F7C
          C13B7ABE3A78BD407DC24280C34785C54582C0457EBE4373B63E66A42D518523
          46732540671A304A0F1931090B18000109000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000010103213F5F396498396098335C91345D93396196335D
          912C568B2B56823360893A6B923A6B92396B9241749946799A42739934628D2C
          568130588D316BA9368AD8368CD82B83D42B80DC0E2342000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000C1527203F68315B8237668F36648D3A6B90
          3B6C913A699137648D37648A3D7BBC3D95E13D9FEE26598C0000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000E1B3113325F12305C1D467B2048
          821F47802048801F47801F47801F4880254B842A52892B568F2A57912A548A28
          51862149821F47802048802048801E457B2658973686DB25466D000000000005
          01040A06080F0B0E180D101A131620151D2C162032172439172A47182A4A1E39
          5B1E395B22416A24456F25456D244A77214C7C224C7B224C7B234D7B224C7B23
          457125456F223F67193457162846141D321418240A0C1203060E000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000101E34315A862E5D8D2D5C872E5B8A2C5B892E5C8A2C5685254E8229
          5685305F8A35658B37688B3C6D943D6F953764912D5689264E812850832B5F92
          337EC5358AD42E89D92E7DD00A11200000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000003080D143053254A742D5B862D5B87305E8833638C3867903463
          8C2E59823066A43383D13B99EA1D3A5B00000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000080F19142D4B122C52183E731C437D1C427B1D447A1B
          44791C43791C45771F487C244B82285082275082234B801D457A1B437A1C4479
          1E47781D46781D4576245A9C3D84DD1829450000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000006000006000006000006000006000005000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000002020221
          3A57295684245281285685295685285685244F7F204A7D214D7D295782326289
          31618734618C376790305D8726527F1F497C1F497B2452812F6DAC3184D03390
          E42D6CA902030300000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000C1B2F1F436E25528024517F2857832C5B852D5A852A588324507B285D9032
          7CC83F8DD80F1C2B000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000202040C1E38112A4B183B6A143D78143C75163F761842781740771A4379
          1B447A1B447B1E487D1E487D1A437A143D74143D741A42791A43781D46791E48
          792C66AD376CAF04050900000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000070A101F3D5E27507E
          28517D2A548029537F25507C26507C244F7B28527E345E8A35618B34618B3460
          8A315B8626507B1F47781F4779244E78306092397EC23E82C515253D00000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000204081A314C29
          507B25507D295480295380295380295380244E7A2A56853E7BBA2A4A75000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000050A16
          1126431A3E6C163F75163E721940751C43781B42771B43771D45791D45791D45
          791E4579184075133B6F1A41751F46791F477A244F7C25507C36649E18294200
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000003060C102138112843132C45132B
          44142B44132B44142B44132A45172E4B19324E19324E19324E172E48122A4511
          2643102642132A44162E4A183859101A2D000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000005060D122439142C47132B43
          132B43132B43132B43142B43162F49162A470102060000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000060C160F24410D22
          3F0D223E0C213D0E223F0E223F0E223E1127401126411126421126420C213D0E
          233F122741122740142C43142C45142B480E162B000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000100000000000000000000000000
          0000000000000001000000000000000000000000000001000002000001000000
          0000010000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000010000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000001020403040800000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000100000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000002000002000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000010000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000}
        Stretch = True
      end
    end
    object QRBand1: TQRBand
      Left = 38
      Top = 38
      Width = 718
      Height = 40
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      BandType = rbTitle
    end
  end
  object DtsFunc_Carg: TDataSource
    DataSet = frmGerRec.tbl_func_carg
    Left = 472
    Top = 19
  end
  object DtsFunciona_rel_carg: TDataSource
    DataSet = AdoTbl_funciona_Rel_Cargo
    Left = 432
    Top = 16
  end
  object AdoTbl_funciona_Rel_Cargo: TADOTable
    Active = True
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_func'
    MasterFields = 'cod_func'
    MasterSource = DtsFunc_Carg
    TableName = 'tbl_funciona'
    Left = 408
    Top = 16
    object AdoTbl_funciona_Rel_Cargocod_func: TAutoIncField
      FieldName = 'cod_func'
      ReadOnly = True
    end
    object AdoTbl_funciona_Rel_Cargonome_func: TWideStringField
      FieldName = 'nome_func'
      Size = 40
    end
    object AdoTbl_funciona_Rel_Cargonasci_func: TDateTimeField
      FieldName = 'nasci_func'
    end
    object AdoTbl_funciona_Rel_Cargosexo_func: TWideStringField
      FieldName = 'sexo_func'
      Size = 1
    end
    object AdoTbl_funciona_Rel_Cargorg_func: TWideStringField
      FieldName = 'rg_func'
      Size = 15
    end
    object AdoTbl_funciona_Rel_Cargocpf_func: TWideStringField
      FieldName = 'cpf_func'
      Size = 18
    end
    object AdoTbl_funciona_Rel_Cargon_ctps_func: TWideStringField
      FieldName = 'n_ctps_func'
    end
    object AdoTbl_funciona_Rel_Cargos_ctps_func: TWideStringField
      FieldName = 's_ctps_func'
    end
    object AdoTbl_funciona_Rel_Cargotit_eleit_fubc: TWideStringField
      FieldName = 'tit_eleit_fubc'
      Size = 25
    end
    object AdoTbl_funciona_Rel_Cargoreservista_func: TWideStringField
      FieldName = 'reservista_func'
    end
    object AdoTbl_funciona_Rel_Cargoendereco_func: TWideStringField
      FieldName = 'endereco_func'
      Size = 100
    end
    object AdoTbl_funciona_Rel_Cargocidade_func: TWideStringField
      FieldName = 'cidade_func'
    end
    object AdoTbl_funciona_Rel_Cargoestado_func: TWideStringField
      FieldName = 'estado_func'
      Size = 2
    end
    object AdoTbl_funciona_Rel_Cargoest_civil_func: TWideStringField
      FieldName = 'est_civil_func'
      Size = 15
    end
    object AdoTbl_funciona_Rel_Cargofone_func: TWideStringField
      FieldName = 'fone_func'
      Size = 15
    end
    object AdoTbl_funciona_Rel_Cargomail_func: TWideStringField
      FieldName = 'mail_func'
      Size = 40
    end
    object AdoTbl_funciona_Rel_Cargonum_end_func: TIntegerField
      FieldName = 'num_end_func'
    end
    object AdoTbl_funciona_Rel_Cargocompl_end_func: TWideStringField
      FieldName = 'compl_end_func'
      Size = 30
    end
    object AdoTbl_funciona_Rel_Cargocep_func: TWideStringField
      FieldName = 'cep_func'
      Size = 12
    end
    object AdoTbl_funciona_Rel_Cargobairro_func: TWideStringField
      FieldName = 'bairro_func'
      Size = 30
    end
    object AdoTbl_funciona_Rel_CargoRamal_func: TWideStringField
      FieldName = 'Ramal_func'
      Size = 5
    end
    object AdoTbl_funciona_Rel_Cargocel_func: TWideStringField
      FieldName = 'cel_func'
      Size = 15
    end
    object AdoTbl_funciona_Rel_Cargonat_func: TWideStringField
      FieldName = 'nat_func'
      Size = 30
    end
    object AdoTbl_funciona_Rel_Cargouf_RG_func: TWideStringField
      FieldName = 'uf_RG_func'
      Size = 2
    end
    object AdoTbl_funciona_Rel_Cargouf_nat_func: TWideStringField
      FieldName = 'uf_nat_func'
      Size = 2
    end
    object AdoTbl_funciona_Rel_CargoEstCivil_func: TWideStringField
      FieldName = 'EstCivil_func'
    end
    object AdoTbl_funciona_Rel_CargoUF_Moradia_func: TWideStringField
      FieldName = 'UF_Moradia_func'
      Size = 2
    end
    object AdoTbl_funciona_Rel_CargoOrgEmissor_RG_func: TWideStringField
      FieldName = 'OrgEmissor_RG_func'
      Size = 30
    end
    object AdoTbl_funciona_Rel_CargoData_Emis_RG: TDateTimeField
      FieldName = 'Data_Emis_RG'
    end
    object AdoTbl_funciona_Rel_CargoNum_PISPAS_Func: TWideStringField
      FieldName = 'Num_PIS/PAS_Func'
    end
    object AdoTbl_funciona_Rel_CargoData_Cad_PIS: TDateTimeField
      FieldName = 'Data_Cad_PIS'
    end
    object AdoTbl_funciona_Rel_CargoOrgEmis_CartProfis_Func: TWideStringField
      FieldName = 'OrgEmis_CartProfis_Func'
      Size = 10
    end
    object AdoTbl_funciona_Rel_CargoSec_Titulo_func: TWideStringField
      FieldName = 'Sec_Titulo_func'
      Size = 10
    end
    object AdoTbl_funciona_Rel_CargoZona_Titulo_func: TWideStringField
      FieldName = 'Zona_Titulo_func'
      Size = 10
    end
    object AdoTbl_funciona_Rel_CargoSituac_CartReservista: TWideStringField
      FieldName = 'Situac_CartReservista'
      Size = 50
    end
    object AdoTbl_funciona_Rel_CargoData_BaixaCartReservista: TDateTimeField
      FieldName = 'Data_BaixaCartReservista'
    end
    object AdoTbl_funciona_Rel_CargoCateg_CartReserv: TWideStringField
      FieldName = 'Categ_CartReserv'
      Size = 50
    end
    object AdoTbl_funciona_Rel_CargoDenficiente_func: TBooleanField
      FieldName = 'Denficiente_func'
    end
    object AdoTbl_funciona_Rel_CargoDiretorio_foto: TWideStringField
      FieldName = 'Diretorio_foto'
      Size = 255
    end
    object AdoTbl_funciona_Rel_Cargonome_paiFunc: TWideStringField
      FieldName = 'nome_paiFunc'
      Size = 50
    end
    object AdoTbl_funciona_Rel_Cargonome_maeFunc: TWideStringField
      FieldName = 'nome_maeFunc'
      Size = 50
    end
  end
  object AdoTblCarg_Rel_FuncCarg: TADOTable
    Active = True
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_carg'
    MasterFields = 'cod_carg'
    MasterSource = DtsFunc_Carg
    TableName = 'tbl_carg'
    Left = 504
    Top = 19
    object AdoTblCarg_Rel_FuncCargcod_carg: TAutoIncField
      FieldName = 'cod_carg'
      ReadOnly = True
    end
    object AdoTblCarg_Rel_FuncCargnome_carg: TWideStringField
      FieldName = 'nome_carg'
      Size = 30
    end
    object AdoTblCarg_Rel_FuncCarghora_i_carg: TDateTimeField
      FieldName = 'hora_i_carg'
    end
    object AdoTblCarg_Rel_FuncCarghora_f_carg: TDateTimeField
      FieldName = 'hora_f_carg'
    end
    object AdoTblCarg_Rel_FuncCargsalario_carg: TBCDField
      FieldName = 'salario_carg'
      Precision = 19
    end
    object AdoTblCarg_Rel_FuncCargval_h_carg: TBCDField
      FieldName = 'val_h_carg'
      Precision = 19
    end
    object AdoTblCarg_Rel_FuncCargval_he_carg: TBCDField
      FieldName = 'val_he_carg'
      Precision = 19
    end
    object AdoTblCarg_Rel_FuncCargcod_depto: TIntegerField
      FieldName = 'cod_depto'
    end
    object AdoTblCarg_Rel_FuncCargcod_func: TIntegerField
      FieldName = 'cod_func'
    end
    object AdoTblCarg_Rel_FuncCargtipo_salario: TWideStringField
      FieldName = 'tipo_salario'
    end
  end
  object DtsCargo_Rel_FuncCarg: TDataSource
    DataSet = AdoTblCarg_Rel_FuncCarg
    Left = 536
    Top = 19
  end
  object AdoTblDepto_Rel_Cargo: TADOTable
    Active = True
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_depto'
    MasterFields = 'cod_depto'
    MasterSource = DtsCargo_Rel_FuncCarg
    TableName = 'tbl_depart'
    Left = 624
    Top = 16
  end
  object DtsDepto_Rel_Cargo: TDataSource
    DataSet = AdoTblDepto_Rel_Cargo
    Left = 568
    Top = 16
  end
  object ADOQuery1: TADOQuery
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    DataSource = dmfolha.DTSBenef
    Parameters = <>
    SQL.Strings = (
      
        'select a.desc_benef,a.valor_benef from tbl_benef a,tbl_funciona ' +
        'b where a.cod_func=b.cod_func'
      ''
      '')
    Left = 32
    Top = 40
  end
  object ADOQuery2: TADOQuery
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select sum(a.valor_benef) from tbl_benef a,tbl_funciona b where ' +
        'a.cod_func=b.cod_func')
    Left = 32
    Top = 72
    object ADOQuery2Expr1000: TBCDField
      FieldName = 'Expr1000'
      Precision = 19
    end
  end
  object AdoTblHoras_RelTblFunc: TADOTable
    Active = True
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_func'
    MasterFields = 'cod_func'
    MasterSource = DtsFunciona_rel_carg
    TableName = 'tbl_horatrab'
    Left = 384
    Top = 19
    object AdoTblHoras_RelTblFunccod_horatrb: TAutoIncField
      FieldName = 'cod_horatrb'
      ReadOnly = True
    end
    object AdoTblHoras_RelTblFuncdata_lanc_horatrb: TDateTimeField
      FieldName = 'data_lanc_horatrb'
    end
    object AdoTblHoras_RelTblFuncextra_horatrb_50: TBooleanField
      FieldName = 'extra_horatrb_50'
    end
    object AdoTblHoras_RelTblFuncqdt_horatrab_50: TIntegerField
      FieldName = 'qdt_horatrab_50'
    end
    object AdoTblHoras_RelTblFunccod_func: TIntegerField
      FieldName = 'cod_func'
    end
    object AdoTblHoras_RelTblFuncextra_horatrb_100: TBooleanField
      FieldName = 'extra_horatrb_100'
    end
    object AdoTblHoras_RelTblFuncqdt_horaTrab_100: TIntegerField
      FieldName = 'qdt_horaTrab_100'
    end
    object AdoTblHoras_RelTblFuncQtdTotalHoras: TIntegerField
      FieldName = 'QtdTotalHoras'
    end
    object AdoTblHoras_RelTblFuncqtdhorasfaltadas: TIntegerField
      FieldName = 'qtdhorasfaltadas'
    end
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    TableName = 'tbl_bascalc'
    Left = 456
    Top = 18
    object ADOTable1cod_bcalc: TAutoIncField
      FieldName = 'cod_bcalc'
      ReadOnly = True
    end
    object ADOTable1desc_bcalc: TWideStringField
      FieldName = 'desc_bcalc'
      Size = 40
    end
    object ADOTable1val_bcalc: TIntegerField
      FieldName = 'val_bcalc'
    end
    object ADOTable1tipo_bcalc: TBooleanField
      FieldName = 'tipo_bcalc'
    end
    object ADOTable1param1_bcalc: TWideStringField
      FieldName = 'param1_bcalc'
      Size = 50
    end
    object ADOTable1param2_bcalc: TWideStringField
      FieldName = 'param2_bcalc'
      Size = 50
    end
    object ADOTable1param3_bcalc: TWideStringField
      FieldName = 'param3_bcalc'
      Size = 50
    end
    object ADOTable1param4_bcalc: TWideStringField
      FieldName = 'param4_bcalc'
    end
    object ADOTable1param5_bcalc: TWideStringField
      FieldName = 'param5_bcalc'
    end
    object ADOTable1param6_bcalc: TWideStringField
      FieldName = 'param6_bcalc'
    end
    object ADOTable1descp_p1_bcalc: TWideStringField
      FieldName = 'descp_p1_bcalc'
      Size = 30
    end
    object ADOTable1descp_p2_bcalc: TWideStringField
      FieldName = 'descp_p2_bcalc'
      Size = 30
    end
    object ADOTable1descp_p3_bcalc: TWideStringField
      FieldName = 'descp_p3_bcalc'
      Size = 30
    end
    object ADOTable1descp_p4_bcalc: TWideStringField
      FieldName = 'descp_p4_bcalc'
      Size = 30
    end
    object ADOTable1descp_p5_bcalc: TWideStringField
      FieldName = 'descp_p5_bcalc'
      Size = 30
    end
    object ADOTable1descp_p6_bcalc: TWideStringField
      FieldName = 'descp_p6_bcalc'
      Size = 50
    end
    object ADOTable1param7_bcalc: TWideStringField
      FieldName = 'param7_bcalc'
      Size = 50
    end
    object ADOTable1descp_p7_bcalc: TWideStringField
      FieldName = 'descp_p7_bcalc'
      Size = 50
    end
    object ADOTable1desc_p8_bcalc: TWideStringField
      FieldName = 'desc_p8_bcalc'
      Size = 50
    end
    object ADOTable1param8_bcalc: TWideStringField
      FieldName = 'param8_bcalc'
      Size = 50
    end
  end
  object AdoBenef_RelFunc: TADOTable
    Active = True
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_func'
    MasterFields = 'cod_func'
    MasterSource = DtsFunciona_rel_carg
    TableName = 'tbl_benef'
    Left = 600
    Top = 18
    object AdoBenef_RelFunccod_benef: TAutoIncField
      FieldName = 'cod_benef'
      ReadOnly = True
    end
    object AdoBenef_RelFuncdesc_benef: TWideStringField
      FieldName = 'desc_benef'
      Size = 40
    end
    object AdoBenef_RelFuncdata_benef: TDateTimeField
      FieldName = 'data_benef'
    end
    object AdoBenef_RelFuncvalor_benef: TBCDField
      FieldName = 'valor_benef'
      Precision = 19
    end
    object AdoBenef_RelFunccod_func: TIntegerField
      FieldName = 'cod_func'
    end
  end
end
