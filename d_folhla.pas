unit d_folhla;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  Tdmfolha = class(TDataModule)
    QF_DB: TADOConnection;
    tbl_bascalc: TADOTable;
    tbl_benef: TADOTable;
    tbl_depart: TADOTable;
    tbl_depend: TADOTable;
    tbl_empre: TADOTable;
    tbl_funciona: TADOTable;
    tbl_horatrab: TADOTable;
    tbl_montant: TADOTable;
    tbl_status: TADOTable;
    tbl_carg: TADOTable;
    tbl_func_carg: TADOTable;
    tbl_benefcod_benef: TAutoIncField;
    tbl_benefdesc_benef: TWideStringField;
    tbl_benefdata_benef: TDateTimeField;
    tbl_benefvalor_benef: TBCDField;
    tbl_benefcod_func: TIntegerField;
    tbl_departcod_depto: TAutoIncField;
    tbl_departnome_depto: TWideStringField;
    tbl_departcod_emp: TIntegerField;
    tbl_emprecod_emp: TAutoIncField;
    tbl_emprenome_emp: TWideStringField;
    tbl_empreendereco_emp: TWideStringField;
    tbl_emprecidade_emp: TWideStringField;
    tbl_empreestado_emp: TWideStringField;
    tbl_emprefone_emp: TWideStringField;
    tbl_emprefax_emp: TWideStringField;
    tbl_emprecep_emp: TWideStringField;
    tbl_empremail_emp: TWideStringField;
    tbl_empresite_emp: TWideStringField;
    tbl_emprecgc_emp: TWideStringField;
    tbl_emprelogo_emp: TBlobField;
    tbl_func_cargcod_func: TIntegerField;
    tbl_func_cargcod_carg: TIntegerField;
    tbl_func_cargdata_adm_func: TDateTimeField;
    tbl_montantcod_mont: TAutoIncField;
    tbl_montantmes_mont: TWordField;
    tbl_montantval_mont: TBCDField;
    tbl_montantcod_func: TIntegerField;
    tbl_statuscod_stat: TAutoIncField;
    tbl_statusdesc_status: TWideStringField;
    tbl_historic: TADOTable;
    tbl_funcionacod_func: TAutoIncField;
    tbl_funcionanome_func: TWideStringField;
    tbl_funcionanasci_func: TDateTimeField;
    tbl_funcionasexo_func: TWideStringField;
    tbl_funcionarg_func: TWideStringField;
    tbl_funcionacpf_func: TWideStringField;
    tbl_funcionan_ctps_func: TWideStringField;
    tbl_funcionas_ctps_func: TWideStringField;
    tbl_funcionatit_eleit_fubc: TWideStringField;
    tbl_funcionareservista_func: TWideStringField;
    tbl_funcionaendereco_func: TWideStringField;
    tbl_funcionacidade_func: TWideStringField;
    tbl_funcionaestado_func: TWideStringField;
    tbl_funcionaest_civil_func: TWideStringField;
    tbl_funcionafone_func: TWideStringField;
    tbl_funcionamail_func: TWideStringField;
    tbl_usua: TADOTable;
    tbl_usuacod_usu: TAutoIncField;
    tbl_usuanome_usu: TWideStringField;
    tbl_usuasenha_usu: TWideStringField;
    dat_usua: TDataSource;
    DtFuncionario: TDataSource;
    tbl_funcionanum_end_func: TIntegerField;
    tbl_funcionacompl_end_func: TWideStringField;
    tbl_funcionacep_func: TWideStringField;
    tbl_funcionabairro_func: TWideStringField;
    tbl_funcionaRamal_func: TWideStringField;
    tbl_funcionacel_func: TWideStringField;
    tbl_funcionanat_func: TWideStringField;
    tbl_funcionauf_RG_func: TWideStringField;
    tbl_funcionaEstCivil_func: TWideStringField;
    Tbl_TipoBeneficio: TADOTable;
    DtTipoBenef: TDataSource;
    DTDependente: TDataSource;
    tbl_funcionaUF_Moradia_func: TWideStringField;
    tbl_funcionaOrgEmissor_RG_func: TWideStringField;
    DTSFuncCargo: TDataSource;
    DTSCargo: TDataSource;
    tbl_historiccod_hist: TAutoIncField;
    tbl_historiccod_func: TIntegerField;
    tbl_historiccod_carg: TIntegerField;
    tbl_historicdesc_hist: TWideStringField;
    Tbl_TipoBeneficioCod_tipo: TAutoIncField;
    Tbl_TipoBeneficioTipo_beneficio: TWideStringField;
    Tbl_TipoBeneficioCod_empresa: TIntegerField;
    Tbl_TipoBeneficioEsp_Beneficio: TWideStringField;
    Tbl_Depto: TADOTable;
    Tbl_Deptocod_depto: TAutoIncField;
    Tbl_Deptonome_depto: TWideStringField;
    Tbl_Deptocod_emp: TIntegerField;
    DTSDepto: TDataSource;
    tbl_FGTS: TADOTable;
    tbl_FGTScodigo_FGTS: TAutoIncField;
    tbl_FGTSoptante_FGTS: TBooleanField;
    tbl_FGTSconta_FGTS: TWideStringField;
    tbl_FGTSpercentual_FGTS: TBCDField;
    Dat_FGTS: TDataSource;
    tbl_FGTSSaldo_FGTS: TBCDField;
    tbl_funcionauf_nat_func: TWideStringField;
    DTSEmpresa: TDataSource;
    Tbl_TipoBeneficiocod_benef: TIntegerField;
    DTSBenef: TDataSource;
    Tbl_TipoBeneficiocod_func: TIntegerField;
    Tbl_Deptocod_func: TIntegerField;
    tbl_funcionaData_Emis_RG: TDateTimeField;
    tbl_funcionaNum_PISPAS_Func: TWideStringField;
    tbl_funcionaData_Cad_PIS: TDateTimeField;
    tbl_funcionaOrgEmis_CartProfis_Func: TWideStringField;
    tbl_funcionaSec_Titulo_func: TWideStringField;
    tbl_funcionaZona_Titulo_func: TWideStringField;
    TblContaBancaria: TADOTable;
    DTSContaBancaria: TDataSource;
    TblContaBancariacod_conta: TAutoIncField;
    TblContaBancariabanco_conta: TWideStringField;
    TblContaBancarianum_conta: TWideStringField;
    TblContaBancariaagen_conta: TWideStringField;
    TblContaBancariacod_func: TIntegerField;
    tbl_funcionaSituac_CartReservista: TWideStringField;
    tbl_funcionaData_BaixaCartReservista: TDateTimeField;
    tbl_funcionaCateg_CartReserv: TWideStringField;
    tbl_funcionaDenficiente_func: TBooleanField;
    tbl_funcionaDiretorio_foto: TWideStringField;
    tbl_funcionanome_paiFunc: TWideStringField;
    tbl_funcionanome_maeFunc: TWideStringField;
    tbl_departcod_func: TIntegerField;
    tbl_usuaadm_usu: TBooleanField;
    tbl_emprecnpj_emp: TWideStringField;
    AdoTblRecisao: TADOTable;
    DtsRecisao: TDataSource;
    AdoTblRecisaocod_rec: TAutoIncField;
    AdoTblRecisaocod_func: TIntegerField;
    AdoTblRecisaocod_carg: TIntegerField;
    AdoTblRecisaodat_rec: TDateTimeField;
    AdoTblRecisaodat_avis_rec: TDateTimeField;
    AdoTblRecisaoval_fgts_re: TBCDField;
    AdoTblRecisaomotivo_rec: TWideStringField;
    tbl_FGTScod_func: TIntegerField;
    tbl_func_cargcod_stat: TBooleanField;
    tbl_FGTSBanco_Fgts: TWideStringField;
    tbl_FGTSAgencia_Fgts: TWideStringField;
    tbl_FGTSDataOpcao_FGTS: TWideStringField;
    tbl_horatrabcod_horatrb: TAutoIncField;
    tbl_horatrabdata_lanc_horatrb: TDateTimeField;
    tbl_horatrabextra_horatrb_50: TBooleanField;
    tbl_horatrabqdt_horatrab_50: TIntegerField;
    tbl_horatrabcod_func: TIntegerField;
    tbl_horatrabextra_horatrb_100: TBooleanField;
    tbl_horatrabqdt_horaTrab_100: TIntegerField;
    tbl_horatrabQtdTotalHoras: TIntegerField;
    tbl_horatrabqtdhorasfaltadas: TIntegerField;
    tbl_usuasimnao: TStringField;
    tbl_usulanc: TADOTable;
    tbl_usulanccod_usulanc: TAutoIncField;
    tbl_usulanccod_usu: TIntegerField;
    tbl_usulanccod_htrab: TIntegerField;
    tbl_usulancdata_usulanc: TDateTimeField;
    tbl_usulanchora_usulanc: TDateTimeField;
    tbl_bascalccod_bcalc: TAutoIncField;
    tbl_bascalcdesc_bcalc: TWideStringField;
    tbl_bascalcval_bcalc: TIntegerField;
    tbl_bascalctipo_bcalc: TBooleanField;
    tbl_bascalcparam1_bcalc: TWideStringField;
    tbl_bascalcparam2_bcalc: TWideStringField;
    tbl_bascalcparam3_bcalc: TWideStringField;
    tbl_bascalcparam4_bcalc: TWideStringField;
    tbl_bascalcparam5_bcalc: TWideStringField;
    tbl_bascalcparam6_bcalc: TWideStringField;
    tbl_bascalcdescp_p1_bcalc: TWideStringField;
    tbl_bascalcdescp_p2_bcalc: TWideStringField;
    tbl_bascalcdescp_p3_bcalc: TWideStringField;
    tbl_bascalcdescp_p4_bcalc: TWideStringField;
    tbl_bascalcdescp_p5_bcalc: TWideStringField;
    tbl_bascalcdescp_p6_bcalc: TWideStringField;
    tbl_bascalcparam7_bcalc: TWideStringField;
    tbl_bascalcdescp_p7_bcalc: TWideStringField;
    tbl_bascalcdesc_p8_bcalc: TWideStringField;
    tbl_bascalcparam8_bcalc: TWideStringField;
    tbl_cargcod_carg: TAutoIncField;
    tbl_cargnome_carg: TWideStringField;
    tbl_carghora_i_carg: TDateTimeField;
    tbl_carghora_f_carg: TDateTimeField;
    tbl_cargsalario_carg: TBCDField;
    tbl_cargval_h_carg: TBCDField;
    tbl_cargval_he_carg: TBCDField;
    tbl_cargcod_depto: TIntegerField;
    tbl_cargcod_func: TIntegerField;
    tbl_cargtipo_salario: TWideStringField;
    tbl_dependcod_dep: TAutoIncField;
    tbl_dependnome_dep: TWideStringField;
    tbl_dependnasc_dep: TDateTimeField;
    tbl_dependsexo_dep: TWideStringField;
    tbl_dependrg_dep: TWideStringField;
    tbl_dependcpf_dep: TWideStringField;
    tbl_dependendereco_dep: TWideStringField;
    tbl_dependcidade_dep: TWideStringField;
    tbl_dependestado_dep: TWideStringField;
    tbl_dependest_civil_dep: TWideStringField;
    tbl_dependcod_func: TIntegerField;
    tbl_dependRG_OrgEmissor: TWideStringField;
    tbl_dependBairro_dep: TWideStringField;
    tbl_dependUf_reg_dep: TWideStringField;
    TblContaBancariacod_banco: TIntegerField;
    procedure tbl_funcionaPostError(DataSet: TDataSet; E: EDatabaseError;
      var Action: TDataAction);
    procedure tbl_usuaCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public

    { Public declarations }
  end;

var
  dmfolha: Tdmfolha;
implementation

{$R *.dfm}

procedure Tdmfolha.tbl_funcionaPostError(DataSet: TDataSet;
  E: EDatabaseError; var Action: TDataAction);
var mensagem:string;
begin
end;

procedure Tdmfolha.tbl_usuaCalcFields(DataSet: TDataSet);
begin
  if tbl_usuaadm_usu.Value then
    tbl_usuasimnao.Value:='Administrador'
   else
     tbl_usuasimnao.Value:='Usuário';
end;

end.








