object frm_rel_salfunc: Tfrm_rel_salfunc
  Left = 136
  Top = 141
  Width = 807
  Height = 480
  Caption = 'frm_rel_salfunc'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    Left = 0
    Top = 0
    Width = 794
    Height = 1123
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    DataSet = tbl_depto
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
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = Custom
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
    Units = MM
    Zoom = 100
    object QRBand1: TQRBand
      Left = 38
      Top = 107
      Width = 718
      Height = 35
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
        92.604166666666680000
        1899.708333333333000000)
      BandType = rbTitle
      object QRShape2: TQRShape
        Left = 0
        Top = -6
        Width = 718
        Height = 38
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          100.541666666666700000
          0.000000000000000000
          -15.875000000000000000
          1899.708333333333000000)
        Shape = qrsRectangle
      end
      object QRLabel1: TQRLabel
        Left = 264
        Top = 5
        Width = 189
        Height = 25
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          66.145833333333340000
          698.500000000000000000
          13.229166666666670000
          500.062500000000100000)
        Alignment = taCenter
        AlignToBand = True
        AutoSize = True
        AutoStretch = False
        Caption = 'Sal'#225'rios por Cargo'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 16
      end
    end
    object QRBand4: TQRBand
      Left = 38
      Top = 142
      Width = 718
      Height = 81
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
        214.312500000000000000
        1899.708333333333000000)
      BandType = rbDetail
      object QRShape4: TQRShape
        Left = 367
        Top = 42
        Width = 348
        Height = 38
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          100.541666666666700000
          971.020833333333400000
          111.125000000000000000
          920.750000000000000000)
        Shape = qrsRectangle
      end
      object QRLabel3: TQRLabel
        Left = 493
        Top = 46
        Width = 66
        Height = 23
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          60.854166666666680000
          1304.395833333333000000
          121.708333333333300000
          174.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Sal'#225'rio'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 14
      end
      object QRShape3: TQRShape
        Left = 5
        Top = 42
        Width = 369
        Height = 38
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          100.541666666666700000
          13.229166666666670000
          111.125000000000000000
          976.312500000000000000)
        Shape = qrsRectangle
      end
      object QRLabel2: TQRLabel
        Left = 53
        Top = 46
        Width = 58
        Height = 23
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          60.854166666666680000
          140.229166666666700000
          121.708333333333300000
          153.458333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'Cargo'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        WordWrap = True
        FontSize = 14
      end
      object QRDBText4: TQRDBText
        Left = 310
        Top = 14
        Width = 97
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666660000
          820.208333333333500000
          37.041666666666670000
          256.645833333333400000)
        Alignment = taCenter
        AlignToBand = True
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = tbl_depto
        DataField = 'nome_depto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
    end
    object QRBand3: TQRBand
      Left = 38
      Top = 38
      Width = 718
      Height = 69
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
        182.562500000000000000
        1899.708333333333000000)
      BandType = rbPageHeader
      object QRDBImage1: TQRDBImage
        Left = 8
        Top = 8
        Width = 57
        Height = 48
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          127.000000000000000000
          21.166666666666670000
          21.166666666666670000
          150.812500000000000000)
        DataField = 'logo_emp'
        DataSet = frmLocEmp.qry_locemp
        Stretch = True
      end
      object QRDBText3: TQRDBText
        Left = 82
        Top = 26
        Width = 86
        Height = 20
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          52.916666666666660000
          216.958333333333400000
          68.791666666666680000
          227.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = frmLocEmp.qry_locemp
        DataField = 'nome_emp'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
    end
    object QRSubDetail1: TQRSubDetail
      Left = 38
      Top = 223
      Width = 718
      Height = 44
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
        116.416666666666700000
        1899.708333333333000000)
      Master = QuickRep1
      DataSet = tbl_carg
      PrintBefore = False
      PrintIfEmpty = True
      object QRShape1: TQRShape
        Left = 5
        Top = 1
        Width = 369
        Height = 37
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          97.895833333333340000
          13.229166666666670000
          2.645833333333333000
          976.312500000000000000)
        Shape = qrsRectangle
      end
      object QRDBText1: TQRDBText
        Left = 50
        Top = 6
        Width = 65
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          132.291666666666700000
          15.875000000000000000
          171.979166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = tbl_carg
        DataField = 'nome_carg'
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
      object QRShape5: TQRShape
        Left = 373
        Top = 1
        Width = 342
        Height = 37
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          97.895833333333340000
          986.895833333333400000
          2.645833333333333000
          904.875000000000000000)
        Shape = qrsRectangle
      end
      object QRDBText2: TQRDBText
        Left = 493
        Top = 6
        Width = 71
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1304.395833333333000000
          15.875000000000000000
          187.854166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = tbl_carg
        DataField = 'salario_carg'
        Transparent = True
        WordWrap = True
        FontSize = 10
      end
    end
  end
  object tbl_carg: TADOTable
    Active = True
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_depto'
    MasterFields = 'cod_depto'
    MasterSource = dat_depto
    TableName = 'tbl_carg'
    Top = 132
    object tbl_cargcod_carg: TAutoIncField
      FieldName = 'cod_carg'
      ReadOnly = True
    end
    object tbl_cargnome_carg: TWideStringField
      FieldName = 'nome_carg'
      Size = 30
    end
    object tbl_carghora_i_carg: TDateTimeField
      FieldName = 'hora_i_carg'
    end
    object tbl_carghora_f_carg: TDateTimeField
      FieldName = 'hora_f_carg'
    end
    object tbl_cargsalario_carg: TBCDField
      FieldName = 'salario_carg'
      DisplayFormat = 'R$ #,##0.00'
      Precision = 19
    end
    object tbl_cargval_h_carg: TBCDField
      FieldName = 'val_h_carg'
      Precision = 19
    end
    object tbl_cargval_he_carg: TBCDField
      FieldName = 'val_he_carg'
      Precision = 19
    end
    object tbl_cargcod_depto: TIntegerField
      FieldName = 'cod_depto'
    end
    object tbl_cargcod_func: TIntegerField
      FieldName = 'cod_func'
    end
    object tbl_cargtipo_salario: TWideStringField
      FieldName = 'tipo_salario'
    end
  end
  object dat_depto: TDataSource
    DataSet = tbl_depto
    Top = 93
  end
  object tbl_depto: TADOTable
    Active = True
    Connection = dmfolha.QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_emp'
    MasterFields = 'cod_emp'
    MasterSource = frmLocEmp.dat_locemp
    TableName = 'tbl_depart'
    Top = 56
    object tbl_deptocod_depto: TAutoIncField
      FieldName = 'cod_depto'
      ReadOnly = True
    end
    object tbl_deptonome_depto: TWideStringField
      FieldName = 'nome_depto'
      Size = 40
    end
    object tbl_deptocod_emp: TIntegerField
      FieldName = 'cod_emp'
    end
    object tbl_deptocod_func: TIntegerField
      FieldName = 'cod_func'
    end
  end
end
