unit u_procurarFunc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ADODB, DB, Buttons, ExtCtrls, StdCtrls, Grids, DBGrids, Mask,
  DBCtrls;

type
  Tfrmprocurarfunc = class(TForm)
    EdtNome: TEdit;
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    SpdFiltrar: TSpeedButton;
    SpeedButton1: TSpeedButton;
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpdFiltrarClick(Sender: TObject);
    procedure EdtNomeChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmprocurarfunc: Tfrmprocurarfunc;

implementation

uses d_folhla, CadastroFunc_Pessoais;

{$R *.dfm}

procedure Tfrmprocurarfunc.FormActivate(Sender: TObject);
begin
   EdtNome.SetFocus;
end;

procedure Tfrmprocurarfunc.SpeedButton2Click(Sender: TObject);
begin
  if messagebox(application.Handle,'Deseja mesmo cancelar essa ação?','Cuidado!!!',MB_ICONEXCLAMATION+MB_YESNO)=6 then
    begin
      dmfolha.tbl_funciona.CancelUpdates;
      EdtNome.Text:='';
    end;
  end;

procedure Tfrmprocurarfunc.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  {if ADOqryProcurarFunc.RecordCount = 0 then
    begin
      Application.MessageBox('Sua pesquisa não retornou nenhum resultado, por favor digite outra palavra ou deixe o campo de pesquisa em branco.','A pesquisa falhou.',MB_OK + MB_ICONINFORMATION);
      canclose:=false;
    end;}
end;

procedure Tfrmprocurarfunc.SpeedButton1Click(Sender: TObject);
begin
 {if ADOqryProcurarFunc.RecordCount = 0 then
    begin
      Application.MessageBox('Sua pesquisa não retornou nenhum resultado, por favor digite outra palavra ou deixe o campo de pesquisa em branco.','A pesquisa falhou.',MB_OK + MB_ICONINFORMATION);

    end;}
    close;
end;

procedure Tfrmprocurarfunc.SpdFiltrarClick(Sender: TObject);
begin
  with dmfolha.tbl_funciona do
   begin
      Active;
      Filter:='nome_func = '+QuotedStr(edtnome.text);
      Filtered:=true;
   end;

end;

procedure Tfrmprocurarfunc.EdtNomeChange(Sender: TObject);
begin
 dmfolha.tbl_funciona.Locate('nome_func', Edtnome.Text, [loPartialKey, loCaseInsensitive]);
  if length(edtnome.text)>0 then
      spdfiltrar.Enabled:=true
  else
     spdfiltrar.Enabled:=false;
end;

end.
