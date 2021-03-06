object dmfolha: Tdmfolha
  OldCreateOrder = False
  Left = 51
  Top = 65
  Height = 509
  Width = 684
  object QF_DB: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=datab' +
      'ae\QF_DB.mdb;Mode=Share Deny None;Extended Properties="";Persist' +
      ' Security Info=False;Jet OLEDB:System database="";Jet OLEDB:Regi' +
      'stry Path="";Jet OLEDB:Database Password=aaa;Jet OLEDB:Engine Ty' +
      'pe=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial ' +
      'Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Da' +
      'tabase Password="";Jet OLEDB:Create System Database=False;Jet OL' +
      'EDB:Encrypt Database=True;Jet OLEDB:Don'#39't Copy Locale on Compact' +
      '=False;Jet OLEDB:Compact Without Replica Repair=True;Jet OLEDB:S' +
      'FP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 552
    Top = 56
  end
  object tbl_bascalc: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    TableName = 'tbl_bascalc'
    Left = 16
    Top = 64
    object tbl_bascalccod_bcalc: TAutoIncField
      FieldName = 'cod_bcalc'
      ReadOnly = True
    end
    object tbl_bascalcdesc_bcalc: TWideStringField
      FieldName = 'desc_bcalc'
      Size = 40
    end
    object tbl_bascalcval_bcalc: TIntegerField
      FieldName = 'val_bcalc'
    end
    object tbl_bascalctipo_bcalc: TBooleanField
      FieldName = 'tipo_bcalc'
    end
    object tbl_bascalcparam1_bcalc: TWideStringField
      FieldName = 'param1_bcalc'
      Size = 50
    end
    object tbl_bascalcparam2_bcalc: TWideStringField
      FieldName = 'param2_bcalc'
      Size = 50
    end
    object tbl_bascalcparam3_bcalc: TWideStringField
      FieldName = 'param3_bcalc'
      Size = 50
    end
    object tbl_bascalcparam4_bcalc: TWideStringField
      FieldName = 'param4_bcalc'
    end
    object tbl_bascalcparam5_bcalc: TWideStringField
      FieldName = 'param5_bcalc'
    end
    object tbl_bascalcparam6_bcalc: TWideStringField
      FieldName = 'param6_bcalc'
    end
    object tbl_bascalcdescp_p1_bcalc: TWideStringField
      FieldName = 'descp_p1_bcalc'
      Size = 30
    end
    object tbl_bascalcdescp_p2_bcalc: TWideStringField
      FieldName = 'descp_p2_bcalc'
      Size = 30
    end
    object tbl_bascalcdescp_p3_bcalc: TWideStringField
      FieldName = 'descp_p3_bcalc'
      Size = 30
    end
    object tbl_bascalcdescp_p4_bcalc: TWideStringField
      FieldName = 'descp_p4_bcalc'
      Size = 30
    end
    object tbl_bascalcdescp_p5_bcalc: TWideStringField
      FieldName = 'descp_p5_bcalc'
      Size = 30
    end
    object tbl_bascalcdescp_p6_bcalc: TWideStringField
      FieldName = 'descp_p6_bcalc'
      Size = 50
    end
    object tbl_bascalcparam7_bcalc: TWideStringField
      FieldName = 'param7_bcalc'
      Size = 50
    end
    object tbl_bascalcdescp_p7_bcalc: TWideStringField
      FieldName = 'descp_p7_bcalc'
      Size = 50
    end
    object tbl_bascalcdesc_p8_bcalc: TWideStringField
      FieldName = 'desc_p8_bcalc'
      Size = 50
    end
    object tbl_bascalcparam8_bcalc: TWideStringField
      FieldName = 'param8_bcalc'
      Size = 50
    end
  end
  object tbl_benef: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_func'
    MasterFields = 'cod_func'
    MasterSource = DtFuncionario
    TableName = 'tbl_benef'
    Left = 80
    Top = 64
    object tbl_benefcod_benef: TAutoIncField
      FieldName = 'cod_benef'
      ReadOnly = True
    end
    object tbl_benefdesc_benef: TWideStringField
      FieldName = 'desc_benef'
      Size = 40
    end
    object tbl_benefdata_benef: TDateTimeField
      FieldName = 'data_benef'
    end
    object tbl_benefvalor_benef: TBCDField
      FieldName = 'valor_benef'
      Precision = 19
    end
    object tbl_benefcod_func: TIntegerField
      FieldName = 'cod_func'
      LookupDataSet = tbl_funciona
      LookupKeyFields = 'cod_func'
    end
  end
  object tbl_depart: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_emp'
    MasterFields = 'cod_emp'
    MasterSource = DTSEmpresa
    TableName = 'tbl_depart'
    Left = 16
    Top = 8
    object tbl_departcod_depto: TAutoIncField
      FieldName = 'cod_depto'
      ReadOnly = True
    end
    object tbl_departnome_depto: TWideStringField
      FieldName = 'nome_depto'
      Size = 40
    end
    object tbl_departcod_emp: TIntegerField
      FieldName = 'cod_emp'
    end
    object tbl_departcod_func: TIntegerField
      FieldName = 'cod_func'
    end
  end
  object tbl_depend: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_func'
    MasterFields = 'cod_func'
    MasterSource = DtFuncionario
    TableName = 'tbl_depend'
    Left = 72
    Top = 8
    object tbl_dependcod_dep: TAutoIncField
      FieldName = 'cod_dep'
      ReadOnly = True
    end
    object tbl_dependnome_dep: TWideStringField
      FieldName = 'nome_dep'
      Size = 40
    end
    object tbl_dependnasc_dep: TDateTimeField
      FieldName = 'nasc_dep'
    end
    object tbl_dependsexo_dep: TWideStringField
      FieldName = 'sexo_dep'
      Size = 1
    end
    object tbl_dependrg_dep: TWideStringField
      FieldName = 'rg_dep'
      Size = 15
    end
    object tbl_dependcpf_dep: TWideStringField
      FieldName = 'cpf_dep'
      EditMask = '000\.000\.000\-00;1;_'
      Size = 18
    end
    object tbl_dependendereco_dep: TWideStringField
      FieldName = 'endereco_dep'
      Size = 100
    end
    object tbl_dependcidade_dep: TWideStringField
      FieldName = 'cidade_dep'
    end
    object tbl_dependestado_dep: TWideStringField
      FieldName = 'estado_dep'
      Size = 2
    end
    object tbl_dependest_civil_dep: TWideStringField
      FieldName = 'est_civil_dep'
      Size = 15
    end
    object tbl_dependcod_func: TIntegerField
      FieldName = 'cod_func'
    end
    object tbl_dependRG_OrgEmissor: TWideStringField
      FieldName = 'RG_OrgEmissor'
      Size = 10
    end
    object tbl_dependBairro_dep: TWideStringField
      FieldName = 'Bairro_dep'
      Size = 30
    end
    object tbl_dependUf_reg_dep: TWideStringField
      FieldName = 'Uf_reg_dep'
      Size = 2
    end
  end
  object tbl_empre: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    Filtered = True
    TableName = 'tbl_empre'
    Left = 16
    Top = 112
    object tbl_emprecod_emp: TAutoIncField
      FieldName = 'cod_emp'
      ReadOnly = True
    end
    object tbl_emprenome_emp: TWideStringField
      FieldName = 'nome_emp'
      Size = 30
    end
    object tbl_empreendereco_emp: TWideStringField
      FieldName = 'endereco_emp'
      Size = 100
    end
    object tbl_emprecidade_emp: TWideStringField
      FieldName = 'cidade_emp'
      Size = 30
    end
    object tbl_empreestado_emp: TWideStringField
      FieldName = 'estado_emp'
      Size = 2
    end
    object tbl_emprefone_emp: TWideStringField
      FieldName = 'fone_emp'
      Size = 15
    end
    object tbl_emprefax_emp: TWideStringField
      FieldName = 'fax_emp'
      Size = 15
    end
    object tbl_emprecep_emp: TWideStringField
      FieldName = 'cep_emp'
      Size = 15
    end
    object tbl_empremail_emp: TWideStringField
      FieldName = 'mail_emp'
      Size = 40
    end
    object tbl_empresite_emp: TWideStringField
      FieldName = 'site_emp'
      Size = 50
    end
    object tbl_emprecgc_emp: TWideStringField
      FieldName = 'cgc_emp'
      Size = 25
    end
    object tbl_emprelogo_emp: TBlobField
      FieldName = 'logo_emp'
    end
    object tbl_emprecnpj_emp: TWideStringField
      FieldName = 'cnpj_emp'
    end
  end
  object tbl_funciona: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    OnPostError = tbl_funcionaPostError
    TableDirect = True
    TableName = 'tbl_funciona'
    Left = 152
    Top = 120
    object tbl_funcionacod_func: TAutoIncField
      FieldName = 'cod_func'
      ReadOnly = True
    end
    object tbl_funcionanome_func: TWideStringField
      FieldName = 'nome_func'
      Size = 40
    end
    object tbl_funcionanasci_func: TDateTimeField
      FieldName = 'nasci_func'
      ProviderFlags = [pfInWhere]
      EditMask = '!99/99/0000;1;_'
    end
    object tbl_funcionasexo_func: TWideStringField
      FieldName = 'sexo_func'
      Size = 1
    end
    object tbl_funcionarg_func: TWideStringField
      FieldName = 'rg_func'
      EditMask = '!00\.000\.000\-0;1;_'
      Size = 15
    end
    object tbl_funcionacpf_func: TWideStringField
      FieldName = 'cpf_func'
      EditMask = '000\.000\.000\-00;1;_'
      Size = 18
    end
    object tbl_funcionan_ctps_func: TWideStringField
      FieldName = 'n_ctps_func'
    end
    object tbl_funcionas_ctps_func: TWideStringField
      FieldName = 's_ctps_func'
    end
    object tbl_funcionatit_eleit_fubc: TWideStringField
      FieldName = 'tit_eleit_fubc'
      Size = 25
    end
    object tbl_funcionareservista_func: TWideStringField
      FieldName = 'reservista_func'
    end
    object tbl_funcionaendereco_func: TWideStringField
      FieldName = 'endereco_func'
      Size = 100
    end
    object tbl_funcionacidade_func: TWideStringField
      FieldName = 'cidade_func'
    end
    object tbl_funcionaestado_func: TWideStringField
      FieldName = 'estado_func'
      Size = 2
    end
    object tbl_funcionaest_civil_func: TWideStringField
      FieldName = 'est_civil_func'
      Size = 15
    end
    object tbl_funcionafone_func: TWideStringField
      FieldName = 'fone_func'
      EditMask = '!\(999\)0000-0000;1;_'
      Size = 15
    end
    object tbl_funcionamail_func: TWideStringField
      FieldName = 'mail_func'
      Size = 40
    end
    object tbl_funcionanum_end_func: TIntegerField
      FieldName = 'num_end_func'
    end
    object tbl_funcionacompl_end_func: TWideStringField
      FieldName = 'compl_end_func'
      Size = 30
    end
    object tbl_funcionacep_func: TWideStringField
      FieldName = 'cep_func'
      EditMask = '00000\-999;1;_'
      Size = 12
    end
    object tbl_funcionabairro_func: TWideStringField
      FieldName = 'bairro_func'
      Size = 30
    end
    object tbl_funcionaRamal_func: TWideStringField
      FieldName = 'Ramal_func'
      Size = 5
    end
    object tbl_funcionacel_func: TWideStringField
      FieldName = 'cel_func'
      EditMask = '!\(999\)0000-0000;1;_'
      Size = 15
    end
    object tbl_funcionanat_func: TWideStringField
      FieldName = 'nat_func'
      Size = 30
    end
    object tbl_funcionauf_RG_func: TWideStringField
      FieldName = 'uf_RG_func'
      Size = 2
    end
    object tbl_funcionauf_nat_func: TWideStringField
      FieldName = 'uf_nat_func'
      Size = 2
    end
    object tbl_funcionaEstCivil_func: TWideStringField
      FieldName = 'EstCivil_func'
    end
    object tbl_funcionaUF_Moradia_func: TWideStringField
      FieldName = 'UF_Moradia_func'
      Size = 2
    end
    object tbl_funcionaOrgEmissor_RG_func: TWideStringField
      FieldName = 'OrgEmissor_RG_func'
      Size = 30
    end
    object tbl_funcionaData_Emis_RG: TDateTimeField
      FieldName = 'Data_Emis_RG'
      EditMask = '!99/99/0000;1;_'
    end
    object tbl_funcionaNum_PISPAS_Func: TWideStringField
      FieldName = 'Num_PIS/PAS_Func'
    end
    object tbl_funcionaData_Cad_PIS: TDateTimeField
      FieldName = 'Data_Cad_PIS'
      EditMask = '!99/99/0000;1;_'
    end
    object tbl_funcionaOrgEmis_CartProfis_Func: TWideStringField
      FieldName = 'OrgEmis_CartProfis_Func'
      Size = 10
    end
    object tbl_funcionaSec_Titulo_func: TWideStringField
      FieldName = 'Sec_Titulo_func'
      Size = 10
    end
    object tbl_funcionaZona_Titulo_func: TWideStringField
      FieldName = 'Zona_Titulo_func'
      Size = 10
    end
    object tbl_funcionaSituac_CartReservista: TWideStringField
      FieldName = 'Situac_CartReservista'
      Size = 50
    end
    object tbl_funcionaData_BaixaCartReservista: TDateTimeField
      FieldName = 'Data_BaixaCartReservista'
      EditMask = '!99/99/0000;1;_'
    end
    object tbl_funcionaCateg_CartReserv: TWideStringField
      FieldName = 'Categ_CartReserv'
      Size = 50
    end
    object tbl_funcionaDenficiente_func: TBooleanField
      FieldName = 'Denficiente_func'
    end
    object tbl_funcionaDiretorio_foto: TWideStringField
      Alignment = taRightJustify
      AutoGenerateValue = arAutoInc
      FieldName = 'Diretorio_foto'
      Size = 255
    end
    object tbl_funcionanome_paiFunc: TWideStringField
      FieldName = 'nome_paiFunc'
      Size = 50
    end
    object tbl_funcionanome_maeFunc: TWideStringField
      FieldName = 'nome_maeFunc'
      Size = 50
    end
  end
  object tbl_horatrab: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    TableName = 'tbl_horatrab'
    Left = 232
    Top = 72
    object tbl_horatrabcod_horatrb: TAutoIncField
      FieldName = 'cod_horatrb'
      ReadOnly = True
    end
    object tbl_horatrabdata_lanc_horatrb: TDateTimeField
      FieldName = 'data_lanc_horatrb'
    end
    object tbl_horatrabextra_horatrb_50: TBooleanField
      FieldName = 'extra_horatrb_50'
    end
    object tbl_horatrabqdt_horatrab_50: TIntegerField
      FieldName = 'qdt_horatrab_50'
    end
    object tbl_horatrabcod_func: TIntegerField
      FieldName = 'cod_func'
    end
    object tbl_horatrabextra_horatrb_100: TBooleanField
      FieldName = 'extra_horatrb_100'
    end
    object tbl_horatrabqdt_horaTrab_100: TIntegerField
      FieldName = 'qdt_horaTrab_100'
    end
    object tbl_horatrabQtdTotalHoras: TIntegerField
      FieldName = 'QtdTotalHoras'
    end
    object tbl_horatrabqtdhorasfaltadas: TIntegerField
      FieldName = 'qtdhorasfaltadas'
    end
  end
  object tbl_montant: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    TableName = 'tbl_montant'
    Left = 24
    Top = 224
    object tbl_montantcod_mont: TAutoIncField
      FieldName = 'cod_mont'
      ReadOnly = True
    end
    object tbl_montantmes_mont: TWordField
      FieldName = 'mes_mont'
    end
    object tbl_montantval_mont: TBCDField
      FieldName = 'val_mont'
      Precision = 19
    end
    object tbl_montantcod_func: TIntegerField
      FieldName = 'cod_func'
    end
  end
  object tbl_status: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    TableName = 'tbl_status'
    Left = 80
    Top = 216
    object tbl_statuscod_stat: TAutoIncField
      FieldName = 'cod_stat'
      ReadOnly = True
    end
    object tbl_statusdesc_status: TWideStringField
      FieldName = 'desc_status'
      Size = 30
    end
  end
  object tbl_carg: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    TableName = 'tbl_carg'
    Left = 144
    Top = 64
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
  object tbl_func_carg: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_func'
    MasterFields = 'cod_func'
    MasterSource = DtFuncionario
    TableName = 'tbl_func_carg'
    Left = 80
    Top = 120
    object tbl_func_cargcod_func: TIntegerField
      FieldName = 'cod_func'
    end
    object tbl_func_cargcod_carg: TIntegerField
      FieldName = 'cod_carg'
    end
    object tbl_func_cargdata_adm_func: TDateTimeField
      FieldName = 'data_adm_func'
      EditMask = '!99/99/0000;1;_'
    end
    object tbl_func_cargcod_stat: TBooleanField
      FieldName = 'cod_stat'
    end
  end
  object tbl_historic: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    TableName = 'tbl_historic'
    Left = 24
    Top = 168
    object tbl_historiccod_hist: TAutoIncField
      FieldName = 'cod_hist'
      ReadOnly = True
    end
    object tbl_historiccod_func: TIntegerField
      FieldName = 'cod_func'
    end
    object tbl_historiccod_carg: TIntegerField
      FieldName = 'cod_carg'
    end
    object tbl_historicdesc_hist: TWideStringField
      FieldName = 'desc_hist'
      Size = 100
    end
  end
  object tbl_usua: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    OnCalcFields = tbl_usuaCalcFields
    TableName = 'tbl_usua'
    Left = 84
    Top = 168
    object tbl_usuacod_usu: TAutoIncField
      FieldName = 'cod_usu'
      ReadOnly = True
    end
    object tbl_usuanome_usu: TWideStringField
      FieldName = 'nome_usu'
      Size = 30
    end
    object tbl_usuasenha_usu: TWideStringField
      FieldName = 'senha_usu'
      Size = 10
    end
    object tbl_usuaadm_usu: TBooleanField
      FieldName = 'adm_usu'
    end
    object tbl_usuasimnao: TStringField
      FieldKind = fkCalculated
      FieldName = 'simnao'
      Calculated = True
    end
  end
  object dat_usua: TDataSource
    DataSet = tbl_usua
    Left = 336
    Top = 64
  end
  object DtFuncionario: TDataSource
    DataSet = tbl_funciona
    Left = 416
    Top = 216
  end
  object Tbl_TipoBeneficio: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_benef'
    MasterFields = 'cod_benef'
    MasterSource = DTSBenef
    TableName = 'TblTipoBeneficio'
    Left = 144
    Top = 8
    object Tbl_TipoBeneficioCod_tipo: TAutoIncField
      FieldName = 'Cod_tipo'
      ReadOnly = True
    end
    object Tbl_TipoBeneficioTipo_beneficio: TWideStringField
      FieldName = 'Tipo_beneficio'
    end
    object Tbl_TipoBeneficioCod_empresa: TIntegerField
      FieldName = 'Cod_empresa'
    end
    object Tbl_TipoBeneficioEsp_Beneficio: TWideStringField
      FieldName = 'Esp_Beneficio'
    end
    object Tbl_TipoBeneficiocod_benef: TIntegerField
      FieldName = 'cod_benef'
    end
    object Tbl_TipoBeneficiocod_func: TIntegerField
      FieldName = 'cod_func'
    end
  end
  object DtTipoBenef: TDataSource
    DataSet = Tbl_TipoBeneficio
    Left = 408
    Top = 112
  end
  object DTDependente: TDataSource
    DataSet = tbl_depend
    Left = 336
    Top = 112
  end
  object DTSFuncCargo: TDataSource
    DataSet = tbl_func_carg
    Left = 408
    Top = 64
  end
  object DTSCargo: TDataSource
    DataSet = tbl_carg
    Left = 336
    Top = 216
  end
  object Tbl_Depto: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_func'
    MasterFields = 'cod_func'
    MasterSource = DtFuncionario
    TableName = 'tbl_depart'
    Left = 152
    Top = 216
    object Tbl_Deptocod_depto: TAutoIncField
      FieldName = 'cod_depto'
      ReadOnly = True
    end
    object Tbl_Deptonome_depto: TWideStringField
      FieldName = 'nome_depto'
      Size = 40
    end
    object Tbl_Deptocod_emp: TIntegerField
      FieldName = 'cod_emp'
    end
    object Tbl_Deptocod_func: TIntegerField
      FieldName = 'cod_func'
    end
  end
  object DTSDepto: TDataSource
    DataSet = tbl_depart
    Left = 520
    Top = 288
  end
  object tbl_FGTS: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_func'
    MasterFields = 'cod_func'
    MasterSource = DtFuncionario
    TableName = 'Tbl_FGTS'
    Left = 152
    Top = 168
    object tbl_FGTScodigo_FGTS: TAutoIncField
      FieldName = 'codigo_FGTS'
      ReadOnly = True
    end
    object tbl_FGTSoptante_FGTS: TBooleanField
      FieldName = 'optante_FGTS'
    end
    object tbl_FGTSconta_FGTS: TWideStringField
      FieldName = 'conta_FGTS'
      Size = 50
    end
    object tbl_FGTSpercentual_FGTS: TBCDField
      FieldName = 'percentual_FGTS'
      Precision = 18
      Size = 0
    end
    object tbl_FGTSSaldo_FGTS: TBCDField
      FieldName = 'Saldo_FGTS'
      Precision = 18
      Size = 0
    end
    object tbl_FGTScod_func: TIntegerField
      FieldName = 'cod_func'
    end
    object tbl_FGTSBanco_Fgts: TWideStringField
      FieldName = 'Banco_Fgts'
    end
    object tbl_FGTSAgencia_Fgts: TWideStringField
      FieldName = 'Agencia_Fgts'
    end
    object tbl_FGTSDataOpcao_FGTS: TWideStringField
      FieldName = 'DataOpcao_FGTS'
      EditMask = '!99/99/0000;1;_'
      Size = 15
    end
  end
  object Dat_FGTS: TDataSource
    DataSet = tbl_FGTS
    Left = 336
    Top = 8
  end
  object DTSEmpresa: TDataSource
    DataSet = tbl_empre
    Left = 408
    Top = 160
  end
  object DTSBenef: TDataSource
    DataSet = tbl_benef
    Left = 408
    Top = 8
  end
  object TblContaBancaria: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_func'
    MasterFields = 'cod_func'
    MasterSource = DtFuncionario
    TableName = 'tbl_conta'
    Left = 240
    Top = 8
    object TblContaBancariacod_conta: TAutoIncField
      FieldName = 'cod_conta'
      ReadOnly = True
    end
    object TblContaBancariabanco_conta: TWideStringField
      FieldName = 'banco_conta'
    end
    object TblContaBancarianum_conta: TWideStringField
      FieldName = 'num_conta'
    end
    object TblContaBancariaagen_conta: TWideStringField
      FieldName = 'agen_conta'
      Size = 15
    end
    object TblContaBancariacod_func: TIntegerField
      FieldName = 'cod_func'
    end
    object TblContaBancariacod_banco: TIntegerField
      FieldName = 'cod_banco'
    end
  end
  object DTSContaBancaria: TDataSource
    DataSet = TblContaBancaria
    Left = 336
    Top = 160
  end
  object AdoTblRecisao: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    IndexFieldNames = 'cod_func'
    MasterFields = 'cod_func'
    MasterSource = DtFuncionario
    TableName = 'tbl_recis'
    Left = 32
    Top = 280
    object AdoTblRecisaocod_rec: TAutoIncField
      FieldName = 'cod_rec'
      ReadOnly = True
    end
    object AdoTblRecisaocod_func: TIntegerField
      FieldName = 'cod_func'
    end
    object AdoTblRecisaocod_carg: TIntegerField
      FieldName = 'cod_carg'
    end
    object AdoTblRecisaodat_rec: TDateTimeField
      FieldName = 'dat_rec'
      EditMask = '!99/99/0000;1;_'
    end
    object AdoTblRecisaodat_avis_rec: TDateTimeField
      FieldName = 'dat_avis_rec'
      EditMask = '!99/99/0000;1;_'
    end
    object AdoTblRecisaoval_fgts_re: TBCDField
      FieldName = 'val_fgts_re'
      Precision = 19
    end
    object AdoTblRecisaomotivo_rec: TWideStringField
      FieldName = 'motivo_rec'
      Size = 40
    end
  end
  object DtsRecisao: TDataSource
    DataSet = AdoTblRecisao
    Left = 328
    Top = 280
  end
  object tbl_usulanc: TADOTable
    Active = True
    Connection = QF_DB
    CursorType = ctStatic
    TableName = 'tbl_usulanc'
    Left = 232
    Top = 136
    object tbl_usulanccod_usulanc: TAutoIncField
      FieldName = 'cod_usulanc'
      ReadOnly = True
    end
    object tbl_usulanccod_usu: TIntegerField
      FieldName = 'cod_usu'
    end
    object tbl_usulanccod_htrab: TIntegerField
      FieldName = 'cod_htrab'
    end
    object tbl_usulancdata_usulanc: TDateTimeField
      FieldName = 'data_usulanc'
    end
    object tbl_usulanchora_usulanc: TDateTimeField
      FieldName = 'hora_usulanc'
    end
  end
end
