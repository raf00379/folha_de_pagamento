program folha;

uses
  Forms,
  u_main in 'u_main.pas' {frmPrincipal},
  u_login in 'u_login.pas' {frmLogin},
  u_usuario in 'u_usuario.pas' {frmUsuario},
  u_empresa in 'u_empresa.pas' {frmEmpresa},
  u_incDepto in 'u_incDepto.pas' {frmIncDepto},
  u_locemp in 'u_locemp.pas' {frmLocEmp},
  u_relad_depemp in 'u_relad_depemp.pas' {frm_relat_depemp},
  u_relat_carg_dept in 'u_relat_carg_dept.pas' {frm_rel_fucnc_cad},
  u_rel_emp_cad in 'u_rel_emp_cad.pas' {frm_relat_empcad},
  u_backup in 'u_backup.pas' {frmBaclup},
  u_basCalc in 'u_basCalc.pas' {frmBascalc},
  CadastroFunc_Pessoais in 'CadastroFunc_Pessoais.pas' {FormCadFuncionarios},
  d_folhla in 'd_folhla.pas' {dmfolha: TDataModule},
  u_procurarFunc in 'u_procurarFunc.pas' {frmprocurarfunc},
  U_BuscarDeptoFunc in 'U_BuscarDeptoFunc.pas' {FrmBuscarDeptoFunc},
  u_ProcurarEmpCadFunc in 'u_ProcurarEmpCadFunc.pas' {FrmProcurarEmpresa},
  U_BuscarCargFunc in 'U_BuscarCargFunc.pas' {FrmBuscarCargoFunc},
  u_lanc_hora in 'u_lanc_hora.pas' {frm_lanc_horatrab},
  u_rel_cargos in 'u_rel_cargos.pas' {frm_rel_cargos},
  u_rel_salcarg in 'u_rel_salcarg.pas' {frm_rel_salfunc},
  u_rel_gtrab_usu in 'u_rel_gtrab_usu.pas' {frm_rel_htrab_usu},
  U_GerRec in 'U_GerRec.pas' {frmGerRec},
  FolhaPagamto in 'FolhaPagamto.pas' {FrmFolhaPagto},
  U_inicial in 'U_inicial.pas' {FrmIniciar},
  u_fundoprinc in 'u_fundoprinc.pas' {FrmFundoPrincipal},
  u_sobre in 'u_sobre.pas' {FrmSobre},
  u_Ajuda in 'u_Ajuda.pas' {FrmAjuda},
  u_cadbanc in 'u_cadbanc.pas' {frm_cadbanc};

{$R *.res}

begin
  Application.Initialize;
  frminiciar:=Tfrminiciar.Create(Application);
  frminiciar.Show;
  frminiciar.Refresh;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TFormCadFuncionarios, FormCadFuncionarios);
  Application.CreateForm(Tfrmprocurarfunc, frmprocurarfunc);
  Application.CreateForm(TfrmBascalc, frmBascalc);
  Application.CreateForm(TfrmBaclup, frmBaclup);
  Application.CreateForm(Tfrm_relat_empcad, frm_relat_empcad);
  Application.CreateForm(Tfrm_rel_fucnc_cad, frm_rel_fucnc_cad);
  Application.CreateForm(Tfrm_relat_depemp, frm_relat_depemp);
  Application.CreateForm(TfrmUsuario, frmUsuario);
  Application.CreateForm(TfrmEmpresa, frmEmpresa);
  Application.CreateForm(TfrmIncDepto, frmIncDepto);
  Application.CreateForm(TfrmLocEmp, frmLocEmp);
  Application.CreateForm(TFrmBuscarDeptoFunc, FrmBuscarDeptoFunc);
  Application.CreateForm(Tdmfolha, dmfolha);
  Application.CreateForm(TFrmFundoPrincipal, FrmFundoPrincipal);
  Application.CreateForm(Tfrm_lanc_horatrab, frm_lanc_horatrab);
  Application.CreateForm(TfrmGerRec, frmGerRec);
  Application.CreateForm(TFrmProcurarEmpresa, FrmProcurarEmpresa);
  Application.CreateForm(TFrmBuscarCargoFunc, FrmBuscarCargoFunc);
  Application.CreateForm(Tfrm_rel_salfunc, frm_rel_salfunc);
  Application.CreateForm(Tfrm_rel_htrab_usu, frm_rel_htrab_usu);
  Application.CreateForm(TFrmFolhaPagto, FrmFolhaPagto);
  Application.CreateForm(TFrmIniciar, FrmIniciar);
  Application.CreateForm(Tfrm_cadbanc, frm_cadbanc);
  Application.CreateForm(Tfrm_rel_cargos, frm_rel_cargos);
  frminiciar.close;
  frminiciar.free;
  Application.Run;
end.
