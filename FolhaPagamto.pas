unit FolhaPagamto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QRCtrls, QuickRpt, ExtCtrls, StdCtrls, Buttons, DB, ADODB,
  ComCtrls;

type
  TFrmFolhaPagto = class(TForm)
    QRPFolhaPagto: TQuickRep;
    DetailBand1: TQRBand;
    QRShape1: TQRShape;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRShape3: TQRShape;
    QRShape6: TQRShape;
    QRShape12: TQRShape;
    QRShape17: TQRShape;
    QRLabel21: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRShape2: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape7: TQRShape;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRShape14: TQRShape;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel25: TQRLabel;
    QRShape15: TQRShape;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRShape13: TQRShape;
    QRShape18: TQRShape;
    QRBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    DtsFunc_Carg: TDataSource;
    DtsFunciona_rel_carg: TDataSource;
    AdoTbl_funciona_Rel_Cargo: TADOTable;
    AdoTblCarg_Rel_FuncCarg: TADOTable;
    DtsCargo_Rel_FuncCarg: TDataSource;
    AdoTblDepto_Rel_Cargo: TADOTable;
    DtsDepto_Rel_Cargo: TDataSource;
    Label1: TLabel;
    QRDataEmissao: TQRLabel;
    QRDBText5: TQRDBText;
    QRLabel29: TQRLabel;
    ADOQuery1: TADOQuery;
    ADOQuery2: TADOQuery;
    QRLabel31: TQRLabel;
    QRDBText18: TQRDBText;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    AdoTblCarg_Rel_FuncCargcod_carg: TAutoIncField;
    AdoTblCarg_Rel_FuncCargnome_carg: TWideStringField;
    AdoTblCarg_Rel_FuncCarghora_i_carg: TDateTimeField;
    AdoTblCarg_Rel_FuncCarghora_f_carg: TDateTimeField;
    AdoTblCarg_Rel_FuncCargsalario_carg: TBCDField;
    AdoTblCarg_Rel_FuncCargval_h_carg: TBCDField;
    AdoTblCarg_Rel_FuncCargval_he_carg: TBCDField;
    AdoTblCarg_Rel_FuncCargcod_depto: TIntegerField;
    AdoTblCarg_Rel_FuncCargcod_func: TIntegerField;
    AdoTblCarg_Rel_FuncCargtipo_salario: TWideStringField;
    QRLabel36: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    Label2: TLabel;
    QRLabel40: TQRLabel;
    AdoTblHoras_RelTblFunc: TADOTable;
    AdoTblHoras_RelTblFunccod_horatrb: TAutoIncField;
    AdoTblHoras_RelTblFuncdata_lanc_horatrb: TDateTimeField;
    AdoTblHoras_RelTblFuncextra_horatrb_50: TBooleanField;
    AdoTblHoras_RelTblFuncqdt_horatrab_50: TIntegerField;
    AdoTblHoras_RelTblFunccod_func: TIntegerField;
    AdoTblHoras_RelTblFuncextra_horatrb_100: TBooleanField;
    AdoTblHoras_RelTblFuncqdt_horaTrab_100: TIntegerField;
    AdoTblHoras_RelTblFuncQtdTotalHoras: TIntegerField;
    AdoTblHoras_RelTblFuncqtdhorasfaltadas: TIntegerField;
    QRDBText10: TQRDBText;
    QRExpr1: TQRExpr;
    QRDBText13: TQRDBText;
    QRDBText15: TQRDBText;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    ADOTable1: TADOTable;
    AdoBenef_RelFunc: TADOTable;
    AdoBenef_RelFunccod_benef: TAutoIncField;
    AdoBenef_RelFuncdesc_benef: TWideStringField;
    AdoBenef_RelFuncdata_benef: TDateTimeField;
    AdoBenef_RelFuncvalor_benef: TBCDField;
    AdoBenef_RelFunccod_func: TIntegerField;
    ADOQuery2Expr1000: TBCDField;
    QRExpr7: TQRExpr;
    QRLabel41: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel34: TQRLabel;
    AdoTbl_funciona_Rel_Cargocod_func: TAutoIncField;
    AdoTbl_funciona_Rel_Cargonome_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargonasci_func: TDateTimeField;
    AdoTbl_funciona_Rel_Cargosexo_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargorg_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargocpf_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargon_ctps_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargos_ctps_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargotit_eleit_fubc: TWideStringField;
    AdoTbl_funciona_Rel_Cargoreservista_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargoendereco_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargocidade_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargoestado_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargoest_civil_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargofone_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargomail_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargonum_end_func: TIntegerField;
    AdoTbl_funciona_Rel_Cargocompl_end_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargocep_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargobairro_func: TWideStringField;
    AdoTbl_funciona_Rel_CargoRamal_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargocel_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargonat_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargouf_RG_func: TWideStringField;
    AdoTbl_funciona_Rel_Cargouf_nat_func: TWideStringField;
    AdoTbl_funciona_Rel_CargoEstCivil_func: TWideStringField;
    AdoTbl_funciona_Rel_CargoUF_Moradia_func: TWideStringField;
    AdoTbl_funciona_Rel_CargoOrgEmissor_RG_func: TWideStringField;
    AdoTbl_funciona_Rel_CargoData_Emis_RG: TDateTimeField;
    AdoTbl_funciona_Rel_CargoNum_PISPAS_Func: TWideStringField;
    AdoTbl_funciona_Rel_CargoData_Cad_PIS: TDateTimeField;
    AdoTbl_funciona_Rel_CargoOrgEmis_CartProfis_Func: TWideStringField;
    AdoTbl_funciona_Rel_CargoSec_Titulo_func: TWideStringField;
    AdoTbl_funciona_Rel_CargoZona_Titulo_func: TWideStringField;
    AdoTbl_funciona_Rel_CargoSituac_CartReservista: TWideStringField;
    AdoTbl_funciona_Rel_CargoData_BaixaCartReservista: TDateTimeField;
    AdoTbl_funciona_Rel_CargoCateg_CartReserv: TWideStringField;
    AdoTbl_funciona_Rel_CargoDenficiente_func: TBooleanField;
    AdoTbl_funciona_Rel_CargoDiretorio_foto: TWideStringField;
    AdoTbl_funciona_Rel_Cargonome_paiFunc: TWideStringField;
    AdoTbl_funciona_Rel_Cargonome_maeFunc: TWideStringField;
    QRExpr8: TQRExpr;
    QRLabel35: TQRLabel;
    ADOTable1cod_bcalc: TAutoIncField;
    ADOTable1desc_bcalc: TWideStringField;
    ADOTable1val_bcalc: TIntegerField;
    ADOTable1tipo_bcalc: TBooleanField;
    ADOTable1param1_bcalc: TWideStringField;
    ADOTable1param2_bcalc: TWideStringField;
    ADOTable1param3_bcalc: TWideStringField;
    ADOTable1param4_bcalc: TWideStringField;
    ADOTable1param5_bcalc: TWideStringField;
    ADOTable1param6_bcalc: TWideStringField;
    ADOTable1descp_p1_bcalc: TWideStringField;
    ADOTable1descp_p2_bcalc: TWideStringField;
    ADOTable1descp_p3_bcalc: TWideStringField;
    ADOTable1descp_p4_bcalc: TWideStringField;
    ADOTable1descp_p5_bcalc: TWideStringField;
    ADOTable1descp_p6_bcalc: TWideStringField;
    ADOTable1param7_bcalc: TWideStringField;
    ADOTable1descp_p7_bcalc: TWideStringField;
    ADOTable1desc_p8_bcalc: TWideStringField;
    ADOTable1param8_bcalc: TWideStringField;
    QRLabel37: TQRLabel;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRDBImage1: TQRDBImage;
    QRImage1: TQRImage;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFolhaPagto: TFrmFolhaPagto;
  soma,valor:real;

implementation

uses d_folhla, U_GerRec, u_empresa;

{$R *.dfm}

procedure TFrmFolhaPagto.FormActivate(Sender: TObject);
var valor_hora_extra_50,valor_hora_extra_100, Desc_Horas_Faltadas,Sal_base_carg,proventos,Valor_Inss,valor_irf,valor_desconto:real;
begin

    QRLabel41.Caption:='';
    QRLabel30.Caption:='';
    QRLabel36.Caption:='0';
    QRLabel34.Caption:='0';
    QRLabel38.Caption:='0';
    soma:=0; Desc_Horas_Faltadas:=0;valor_hora_extra_100:=0;valor_hora_extra_50:=0;
    QRDataEmissao.Caption:=DateToStr(date);
    with AdoTblHoras_RelTblFunc do
    begin
       close;
       open;
       Prior;
      while not eof do
        begin
           if(Fields[4].AsInteger=AdoTbl_funciona_Rel_Cargo.Fields[0].AsInteger)and(copy(DateToStr(date),4,length(DateToStr(date)))=copy(Fields[1].AsString,4,length(Fields[1].AsString)))then
            begin
                valor_hora_extra_50:=(AdoTblCarg_Rel_FuncCarg.Fields[6].AsFloat*Fields[3].AsFloat)/2;
                valor_hora_extra_100:=(AdoTblCarg_Rel_FuncCarg.Fields[6].AsFloat*Fields[6].AsFloat);
                Desc_Horas_Faltadas:=(AdoTblCarg_Rel_FuncCarg.Fields[5].AsFloat*Fields[8].AsFloat);
            end;
         next;
       end;
  end;
    //QRLabel37.Caption:=(valor_hora_extra_50+valor_hora_extra_100+AdoTblCarg_Rel_FuncCarg.Fields[4].Value);
 proventos:=AdoTblCarg_Rel_FuncCarg.Fields[4].AsFloat+valor_hora_extra_50+valor_hora_extra_100;
 with dmfolha.tbl_bascalc do
  begin
     close;
     open;
     Prior;
   while not eof do
    begin
     if Fields[1].Value='INSS' then
      begin
        if(proventos<=Fields[7].Value)then
          Valor_Inss:=(proventos)*((Fields[4].AsFloat)/100) //7.65
        else
        if(proventos>Fields[7].Value)and(proventos<=Fields[8].Value)then
          Valor_Inss:=(proventos)*((Fields[5].AsFloat)/100) //8.65
        else
        if(proventos>Fields[8].Value)and(proventos<=Fields[9].Value)then
           Valor_Inss:=(proventos)*((Fields[6].AsFloat)/100) //9.00
        else
        if(proventos>Fields[9].Value)and(proventos<=Fields[19].Value)then
           Valor_Inss:=(proventos)*((Fields[16].AsFloat)/100);//11.00
        Qrlabel36.Caption:=Format('%m',[Valor_Inss]);
      end
     else
       if Fields[1].Value='Imposto Sindical' then
        begin

        end
     else
       if Fields[1].Value='I.R.R.F' then
         begin
           QRLabel39.Caption:=Format('%m',[proventos-Valor_Inss]);
           if(proventos-Valor_Inss<=Fields[7].Value)then
             valor_irf:=(proventos-Valor_Inss)*(Fields[4].AsFloat)/100
          else
           if(proventos-Valor_Inss>Fields[7].Value)and(proventos-Valor_Inss<=Fields[8].Value)then
             valor_irf:=(proventos-Valor_Inss)*(Fields[5].AsFloat)/100
          else
             valor_irf:=(proventos-Valor_Inss)*(Fields[6].AsFloat)/100;
            QRLabel38.Caption:=Format('%m',[valor_irf]);
         end
       else
        if Fields[1].Value='FGTS' then
         begin
            QRLabel37.Caption:=format('%m',[proventos*Fields[4].AsFloat/100]);
         end;
      next;
    end;
   end;
   with AdoBenef_RelFunc do
   begin
     close;
     open;
     Prior;
      while not eof do
        begin
           if(Fields[4].AsInteger=AdoTbl_funciona_Rel_Cargo.Fields[0].AsInteger)then
             begin
                soma:=soma+Fields[3].AsFloat;
                QRLabel41.Caption:=QRLabel41.Caption+Fields[1].AsString+#13;
                QRLabel30.Caption:=QRLabel30.Caption+Format('%m',[Fields[3].AsFloat])+#13;
             end;
           next;
        end;
    end;
    Sal_base_carg:=AdoTblCarg_Rel_FuncCarg.Fields[4].AsFloat;
    valor_desconto:=Valor_Inss+soma+Desc_Horas_Faltadas;
    QrLabel34.Caption:=Format('%m',[valor_desconto]);
    QrLabel35.Caption:=Format('%m',[Sal_base_carg+valor_hora_extra_50+valor_hora_extra_100-valor_desconto]);
    QRPFolhaPagto.Preview;
end;

end.
