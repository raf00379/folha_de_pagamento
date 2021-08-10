unit u_basCalc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ImgList, ComCtrls, ToolWin, Mask, DBCtrls, ExtCtrls,
  Buttons, dbcgrids, Grids, DBGrids, DB;

type
  TfrmBascalc = class(TForm)
    Panel1: TPanel;
    DBText1: TDBText;
    Panel2: TPanel;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBText5: TDBText;
    DBText2: TDBText;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBText3: TDBText;
    DBText4: TDBText;
    DBEdit5: TDBEdit;
    DBText6: TDBText;
    DBEdit6: TDBEdit;
    DBText7: TDBText;
    ToolBar2: TToolBar;
    sbtnSalvar: TSpeedButton;
    sbtnCancelar: TSpeedButton;
    sbtnPrimeiro: TSpeedButton;
    sbtnProximo: TSpeedButton;
    sbtnAnterior: TSpeedButton;
    sbtnUltimo: TSpeedButton;
    DBGrid1: TDBGrid;
    sbtnAlterar: TSpeedButton;
    dat_bascalc: TDataSource;
    DBEdit7: TDBEdit;
    DBText8: TDBText;
    DBEdit8: TDBEdit;
    DBText9: TDBText;
    DBEdit9: TDBEdit;
    DBText10: TDBText;
    procedure dat_bascalcStateChange(Sender: TObject);
    procedure sbtnAlterarClick(Sender: TObject);
    procedure sbtnSalvarClick(Sender: TObject);
    procedure sbtnCancelarClick(Sender: TObject);
    procedure sbtnPrimeiroClick(Sender: TObject);
    procedure sbtnProximoClick(Sender: TObject);
    procedure sbtnAnteriorClick(Sender: TObject);
    procedure sbtnUltimoClick(Sender: TObject);
    procedure ativar_edit(ativar:boolean;cor:Tcolor);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBascalc: TfrmBascalc;

implementation

uses d_folhla;

{$R *.dfm}

procedure TfrmBascalc.dat_bascalcStateChange(Sender: TObject);
begin
  if vartostr(dmfolha.tbl_bascalc.State) = '1' then
    begin
      sbtnSalvar.Enabled:=false;
      sbtnCancelar.Enabled:=false;
      sbtnAlterar.Enabled:=true;
    end
  else
    begin
      sbtnSalvar.Enabled:=true;
      sbtnCancelar.Enabled:=true;
      sbtnAlterar.Enabled:=false;
    end;
end;

procedure TfrmBascalc.sbtnAlterarClick(Sender: TObject);
begin
  dmfolha.tbl_bascalc.Edit;
  ativar_edit(true,clwhite);
end;

procedure TfrmBascalc.sbtnSalvarClick(Sender: TObject);
begin
  dmfolha.tbl_bascalc.Post;
   ativar_edit(false,clScrollBar);
end;

procedure TfrmBascalc.sbtnCancelarClick(Sender: TObject);
begin
  dmfolha.tbl_bascalc.cancel;
end;

procedure TfrmBascalc.sbtnPrimeiroClick(Sender: TObject);
begin
  dmfolha.tbl_bascalc.first;
end;

procedure TfrmBascalc.sbtnProximoClick(Sender: TObject);
begin
  dmfolha.tbl_bascalc.next;
end;

procedure TfrmBascalc.sbtnAnteriorClick(Sender: TObject);
begin
  dmfolha.tbl_bascalc.prior;
end;

procedure TfrmBascalc.sbtnUltimoClick(Sender: TObject);
begin
  dmfolha.tbl_bascalc.last;
end;

procedure TfrmBascalc.ativar_edit(ativar:boolean;cor:Tcolor);
begin
   dbedit1.Enabled:=ativar;
   dbedit2.Enabled:=ativar;
   dbedit3.Enabled:=ativar;
   dbedit4.Enabled:=ativar;
   dbedit5.Enabled:=ativar;
   dbedit6.Enabled:=ativar;
   dbedit7.Enabled:=ativar;
   dbedit8.Enabled:=ativar;
   dbedit9.Enabled:=ativar;
   dbedit1.Color:=cor;
   dbedit2.Color:=cor;
   dbedit3.Color:=cor;
   dbedit4.Color:=cor;
   dbedit5.Color:=cor;
   dbedit6.Color:=cor;
   dbedit7.Color:=cor;
   dbedit8.Color:=cor;
   dbedit9.Color:=cor;

end;

end.
