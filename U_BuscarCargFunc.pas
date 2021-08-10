unit U_BuscarCargFunc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, DB, ADODB, Grids, DBGrids, ExtCtrls,
  Buttons;

type
  TFrmBuscarCargoFunc = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    Panel2: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    SpeedButton1: TSpeedButton;
    ADOTblBuscarCargo_Func: TADOTable;
    DtsBuscarCargo_Func: TDataSource;
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmBuscarCargoFunc: TFrmBuscarCargoFunc;

implementation

uses d_folhla, CadastroFunc_Pessoais, U_BuscarDeptoFunc;

{$R *.dfm}

procedure TFrmBuscarCargoFunc.FormActivate(Sender: TObject);
begin
  {if FormCadFuncionarios.atualiza then
      dmfolha.tbl_funciona.last;}
    ADOTblBuscarCargo_Func.Active:=false;
    ADOTblBuscarCargo_Func.Active:=true;
    dmfolha.tbl_func_carg.Active:=false;
    dmfolha.tbl_func_carg.Active:=true;
    dmfolha.tbl_func_carg.Insert;
    if ADOTblBuscarCargo_Func.RecordCount=0 then
       speedbutton1.Enabled:=false
    else
       speedbutton1.Enabled:=true;
    ADOTblBuscarCargo_Func.Close;
    ADOTblBuscarCargo_Func.Open;
end;

procedure TFrmBuscarCargoFunc.SpeedButton1Click(Sender: TObject);
begin
    with  dmfolha.tbl_func_carg do
     begin
       delete;
       edit;
       Fields[1].AsInteger:=ADOTblBuscarCargo_Func.Fields[0].AsInteger;
     end;
    close;
end;

end.
