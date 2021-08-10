unit u_lanc_hora;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ToolWin, ComCtrls, ExtCtrls, DB, ADODB, StdCtrls, Mask, DBCtrls,
  Buttons;

type
  Tfrm_lanc_horatrab = class(TForm)
    frm_lanc_hora: TPanel;
    ToolBar1: TToolBar;
    tbl_horatrab: TADOTable;
    dat_horatrab: TDataSource;
    DBCheckBox1: TDBCheckBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    sbtnCancelar: TSpeedButton;
    sbtnNovo: TSpeedButton;
    sbtnSalvar: TSpeedButton;
    tbl_horatrabcod_horatrb: TAutoIncField;
    tbl_horatrabdata_lanc_horatrb: TDateTimeField;
    tbl_horatrabextra_horatrb_50: TBooleanField;
    tbl_horatrabqdt_horatrab_50: TIntegerField;
    tbl_horatrabcod_func: TIntegerField;
    tbl_horatrabextra_horatrb_100: TBooleanField;
    tbl_horatrabqdt_horaTrab_100: TIntegerField;
    DBEdit2: TDBEdit;
    DBCheckBox2: TDBCheckBox;
    tbl_horatrabQtdTotalHoras: TIntegerField;
    DBEdit3: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    tbl_horatrabqtdhorasfaltadas: TIntegerField;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label4: TLabel;
    SpeedButton2: TSpeedButton;
    procedure sbtnNovoClick(Sender: TObject);
    procedure sbtnSalvarClick(Sender: TObject);
    procedure sbtnCancelarClick(Sender: TObject);
    procedure dat_horatrabStateChange(Sender: TObject);
    procedure tbl_horatrabBeforePost(DataSet: TDataSet);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_lanc_horatrab: Tfrm_lanc_horatrab;

implementation

uses d_folhla, U_GerRec, u_procurarFunc, u_login, u_main, u_rel_gtrab_usu;

{$R *.dfm}

procedure Tfrm_lanc_horatrab.sbtnNovoClick(Sender: TObject);
begin
  tbl_horatrab.Insert;
end;

procedure Tfrm_lanc_horatrab.sbtnSalvarClick(Sender: TObject);
begin
  tbl_horatrab.Post;
  tbl_horatrab.Last;
  dmfolha.tbl_usulanc.Insert;
  dmfolha.tbl_usulanccod_usu.Value:=cod;
  dmfolha.tbl_usulancdata_usulanc.Value:=date;
  dmfolha.tbl_usulanchora_usulanc.Value:=time;
  dmfolha.tbl_usulanccod_htrab.Value:=tbl_horatrabcod_horatrb.Value;
  dmfolha.tbl_usulanc.post;
end;

procedure Tfrm_lanc_horatrab.sbtnCancelarClick(Sender: TObject);
begin
  tbl_horatrab.Cancel;
end;

procedure Tfrm_lanc_horatrab.dat_horatrabStateChange(Sender: TObject);
begin
  if vartostr(tbl_horatrab.State) = '1' then
    begin
      sbtnSalvar.Enabled:=false;
      sbtnCancelar.Enabled:=false;
      sbtnNovo.Enabled:=true;
    end
  else
    begin
      sbtnSalvar.Enabled:=true;
      sbtnCancelar.Enabled:=true;
      sbtnNovo.Enabled:=false;
    end;
end;

procedure Tfrm_lanc_horatrab.tbl_horatrabBeforePost(DataSet: TDataSet);
begin
  tbl_horatrab.FieldList[1].Value:=date;
end;

procedure Tfrm_lanc_horatrab.SpeedButton2Click(Sender: TObject);
begin
  frmprocurarfunc.ShowModal;
end;

end.
