unit u_locemp;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ToolWin, ComCtrls, ExtCtrls, Grids, DBGrids, StdCtrls,
  DB, ADODB;

type
  TfrmLocEmp = class(TForm)
    ToolBar2: TToolBar;
    sbtnAbrir: TSpeedButton;
    Panel1: TPanel;
    Panel2: TPanel;
    edtNomEmp: TEdit;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    qry_locemp: TADOQuery;
    dat_locemp: TDataSource;
    sbtnUltimo: TSpeedButton;
    sbtnAnterior: TSpeedButton;
    sbtnProximo: TSpeedButton;
    sbtnPrimeiro: TSpeedButton;
    procedure abtnPesquisarClick(Sender: TObject);
    procedure sbtnAbrirClick(Sender: TObject);
    procedure sbtnUltimoClick(Sender: TObject);
    procedure sbtnPrimeiroClick(Sender: TObject);
    procedure sbtnAnteriorClick(Sender: TObject);
    procedure sbtnProximoClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLocEmp: TfrmLocEmp;

implementation

uses d_folhla;

{$R *.dfm}

procedure TfrmLocEmp.abtnPesquisarClick(Sender: TObject);
begin
  with qry_locemp do
    begin
      close;
      sql.Clear;
      sql.Add('select * from tbl_empre');
      sql.Add('where nome_emp like "%' + edtNomEmp.Text + '%"');
      open;
    end;
end;

procedure TfrmLocEmp.sbtnAbrirClick(Sender: TObject);
begin
  close;
end;

procedure TfrmLocEmp.sbtnUltimoClick(Sender: TObject);
begin
  qry_locemp.Last;  
end;

procedure TfrmLocEmp.sbtnPrimeiroClick(Sender: TObject);
begin
  qry_locemp.First;
end;

procedure TfrmLocEmp.sbtnAnteriorClick(Sender: TObject);
begin
  qry_locemp.Prior;
end;

procedure TfrmLocEmp.sbtnProximoClick(Sender: TObject);
begin
  qry_locemp.Next;
end;

procedure TfrmLocEmp.FormActivate(Sender: TObject);
begin
  // qry_locemp.Refresh;
   qry_locemp.Close;
   qry_locemp.Open;
end;

procedure TfrmLocEmp.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if qry_locemp.RecordCount = 0 then
    begin
      Application.MessageBox('Sua pesquisa não retornou nenhum resultado, por favor digite outra palavra ou deixe o campo de pesquisa em branco.','A pesquisa falhou.',MB_OK + MB_ICONINFORMATION);
    end;  
end;

end.
