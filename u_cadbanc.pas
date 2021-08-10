unit u_cadbanc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Buttons, ToolWin, ComCtrls, DB, ADODB, StdCtrls, Mask,
  DBCtrls, Grids, DBGrids;

type
  Tfrm_cadbanc = class(TForm)
    Panel1: TPanel;
    ToolBar2: TToolBar;
    sbtnNovo: TSpeedButton;
    sbtnSalvar: TSpeedButton;
    sbtnCancelar: TSpeedButton;
    sbtnAlterar: TSpeedButton;
    sbtnEscluir: TSpeedButton;
    sbtnProximo: TSpeedButton;
    sbtnAnterior: TSpeedButton;
    tbl_banc: TADOTable;
    dat_banc: TDataSource;
    tbl_banccod_banc: TAutoIncField;
    tbl_banccodorig_banc: TWideStringField;
    tbl_bancnome_banc: TWideStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    SpeedButton1: TSpeedButton;
    procedure sbtnNovoClick(Sender: TObject);
    procedure sbtnSalvarClick(Sender: TObject);
    procedure sbtnCancelarClick(Sender: TObject);
    procedure sbtnAlterarClick(Sender: TObject);
    procedure sbtnEscluirClick(Sender: TObject);
    procedure sbtnPrimeiroClick(Sender: TObject);
    procedure sbtnProximoClick(Sender: TObject);
    procedure sbtnAnteriorClick(Sender: TObject);
    procedure sbtnUltimoClick(Sender: TObject);
    procedure dat_bancStateChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadbanc: Tfrm_cadbanc;

implementation

uses d_folhla;

{$R *.dfm}

procedure Tfrm_cadbanc.sbtnNovoClick(Sender: TObject);
begin
  tbl_banc.Insert;
end;

procedure Tfrm_cadbanc.sbtnSalvarClick(Sender: TObject);
begin
  tbl_banc.Post;
end;

procedure Tfrm_cadbanc.sbtnCancelarClick(Sender: TObject);
begin
  tbl_banc.Cancel;
end;

procedure Tfrm_cadbanc.sbtnAlterarClick(Sender: TObject);
begin
  tbl_banc.Edit;
end;

procedure Tfrm_cadbanc.sbtnEscluirClick(Sender: TObject);
begin
  tbl_banc.Delete;
end;

procedure Tfrm_cadbanc.sbtnPrimeiroClick(Sender: TObject);
begin
  tbl_banc.First;
end;

procedure Tfrm_cadbanc.sbtnProximoClick(Sender: TObject);
begin
  tbl_banc.Next;
end;

procedure Tfrm_cadbanc.sbtnAnteriorClick(Sender: TObject);
begin
    tbl_banc.Prior;
end;

procedure Tfrm_cadbanc.sbtnUltimoClick(Sender: TObject);
begin
    tbl_banc.Last;
end;

procedure Tfrm_cadbanc.dat_bancStateChange(Sender: TObject);
begin
   if vartostr(tbl_banc.State) = '1' then
    begin
       sbtnSalvar.Enabled:=false;
       sbtnCancelar.Enabled:=false;
       sbtnnovo.Enabled:=true;
       sbtnAlterar.Enabled:=true;
    end
  else
    begin
       sbtnSalvar.Enabled:=true;
       sbtnCancelar.Enabled:=true;
       sbtnnovo.Enabled:=false;
       sbtnAlterar.Enabled:=false;
    end;
end;

procedure Tfrm_cadbanc.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  frm_cadbanc.SpeedButton1.Visible:=false;
end;

procedure Tfrm_cadbanc.SpeedButton1Click(Sender: TObject);
begin
   close;
end;

end.
