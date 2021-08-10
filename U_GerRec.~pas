
unit U_GerRec;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, StdCtrls, DBCtrls, ADODB, Grids, DBGrids, ToolWin, ComCtrls,
  Buttons;

type
  TfrmGerRec = class(TForm)
    dat_empresa: TDataSource;
    dat_depto: TDataSource;
    dat_cargo: TDataSource;
    DBText1: TDBText;
    Label1: TLabel;
    DBText2: TDBText;
    Label2: TLabel;
    dblc_depto: TDBLookupComboBox;
    dblc_cargo: TDBLookupComboBox;
    Label3: TLabel;
    Label4: TLabel;
    tbl_func_carg: TADOTable;
    DBGrid1: TDBGrid;
    dat_func_carg: TDataSource;
    dat_funciona: TDataSource;
    qry_funciona: TADOQuery;
    edt_nome: TEdit;
    Label5: TLabel;
    ToolBar1: TToolBar;
    qry_funcionacod_func: TAutoIncField;
    qry_funcionanome_func: TWideStringField;
    sbt_GerRec: TSpeedButton;
    tbl_func_cargcod_func: TIntegerField;
    tbl_func_cargcod_carg: TIntegerField;
    tbl_func_cargdata_adm_func: TDateTimeField;
    tbl_func_cargcod_stat: TBooleanField;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edt_nomeChange(Sender: TObject);
    procedure dblc_cargoCloseUp(Sender: TObject);
    procedure dblc_deptoCloseUp(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure sbt_GerRecClick(Sender: TObject);
    procedure Filtrar_empfunc;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGerRec: TfrmGerRec;

implementation

uses u_empresa, u_locemp, u_main, d_folhla, FolhaPagamto;

{$R *.dfm}

procedure TfrmGerRec.Filtrar_empfunc;
begin
//   Showmessage(dat_empresa.DataSet.Fields[1].AsString);
   with qry_funciona do
   begin
       Close;
       SQL.Clear;
       SQL.Add('Select * from tbl_funciona where nome_empresa="'+dat_empresa.DataSet.Fields[1].AsString+'"');
       Open;
   end;
end;
procedure TfrmGerRec.FormShow(Sender: TObject);
begin
  tbl_func_carg.Close;
  tbl_func_carg.Open;
  frmEmpresa.tbl_rel_emp.Open;
  frmEmpresa.tbl_rel_dept.Open;
  frmEmpresa.tbl_rel_carg.Open;
  Filtrar_empfunc;
end;

procedure TfrmGerRec.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  frmEmpresa.tbl_rel_emp.Close;
  frmEmpresa.tbl_rel_dept.Close;
  frmEmpresa.tbl_rel_carg.Close;
end;

procedure TfrmGerRec.edt_nomeChange(Sender: TObject);
begin
  with qry_funciona do
    begin
      close;
      sql.Clear;
      sql.Add('select * from tbl_funciona');
      sql.Add('where nome_func like "' + edt_nome.Text + '%"');
      sql.Add('and cod_func =' + tbl_func_carg.FieldList[0].AsString);
      open;
    end;
   if qry_funciona.RecordCount = 0 then
    begin
      Application.MessageBox('Nenhum Funcionário Cadastrado nesse Cargo','Atenção!!',MB_OK+MB_ICONEXCLAMATION);
      sbt_GerRec.Enabled:=false;
      edt_nome.Color:=clmenu;
    end
   else
    begin
      sbt_GerRec.Enabled:=true;
      edt_nome.Color:=clwhite;
    end;
end;

procedure TfrmGerRec.dblc_cargoCloseUp(Sender: TObject);
begin
  edt_nomeChange(sender);
  edt_nome.Enabled:=true;
  edt_nome.Color:=clwhite;
end;

procedure TfrmGerRec.dblc_deptoCloseUp(Sender: TObject);
begin
  dblc_cargo.ListSource:=nil;
  dblc_cargo.ListSource:=dat_cargo;
  if frmEmpresa.tbl_rel_carg.RecordCount=0 then
  begin
    dblc_cargo.Enabled:=false;
    Application.MessageBox('Nenhum Cargo Cadastrado nesse Departamento','Atenção!!',MB_OK+MB_ICONEXCLAMATION);
  end
  else
    dblc_cargo.Enabled:=true;
  //dblc_cargo.DropDown;
end;

procedure TfrmGerRec.FormActivate(Sender: TObject);
begin
   dmfolha.tbl_funciona.Active:=true;
   dmfolha.tbl_func_carg.active:=true;
   dmfolha.tbl_depart.Active:=true;
   qry_funciona.Active:=true;
end;

procedure TfrmGerRec.sbt_GerRecClick(Sender: TObject);
begin
   frmFolhaPagto.FormActivate(sender);
end;

end.
