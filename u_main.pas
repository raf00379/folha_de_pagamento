unit u_main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, ExtCtrls, DBCtrls, Menus, ImgList, ComCtrls,
  ToolWin, StdCtrls, XPMan,shellapi;

type
  TfrmPrincipal = class(TForm)
    mmPrincipal: TMainMenu;
    Cadastros1: TMenuItem;
    Funcionario1: TMenuItem;
    Lancamento1: TMenuItem;
    HorasTrabalhadas1: TMenuItem;
    Ajuda1: TMenuItem;
    Contedo1: TMenuItem;
    Sobre1: TMenuItem;
    N2: TMenuItem;
    Sair1: TMenuItem;
    N3: TMenuItem;
    ExecutarLogin1: TMenuItem;
    Verificao1: TMenuItem;
    Cadastrodeusurio1: TMenuItem;
    XPManifest1: TXPManifest;
    Relatorios1: TMenuItem;
    Departamentosdaempresa1: TMenuItem;
    Cargospordepartamento1: TMenuItem;
    Empresascadastradas1: TMenuItem;
    Ferramentas1: TMenuItem;
    Ataualizarbasesdecauculo1: TMenuItem;
    Efetuarcopiadesegurana1: TMenuItem;
    Restaurarcopiadesegurana1: TMenuItem;
    ODLResBack: TOpenDialog;
    Empresas1: TMenuItem;
    Gerarrecibo1: TMenuItem;
    Cargoscadastrados1: TMenuItem;
    Salriosporcargo1: TMenuItem;
    Horastrabalhadaslanadasporusurios1: TMenuItem;
    Image1: TImage;
    Bancos1: TMenuItem;
    procedure FormMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Cadastrodeusurio1Click(Sender: TObject);
    procedure ExecutarLogin1Click(Sender: TObject);
    procedure Empresa1Click(Sender: TObject);
    procedure Departamentosdaempresa1Click(Sender: TObject);
    procedure Cargospordepartamento1Click(Sender: TObject);
    procedure Empresascadastradas1Click(Sender: TObject);
    procedure Efetuarcopiadesegurana1Click(Sender: TObject);
    procedure Ataualizarbasesdecauculo1Click(Sender: TObject);
    procedure Restaurarcopiadesegurana1Click(Sender: TObject);
    Function ReverseStr (S : String) : String;
    procedure FormCreate(Sender: TObject);
    procedure Empresas1Click(Sender: TObject);
    procedure Funcionario1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Gerarrecibo1Click(Sender: TObject);
    procedure HorasTrabalhadas1Click(Sender: TObject);
    procedure Cargoscadastrados1Click(Sender: TObject);
    procedure Salriosporcargo1Click(Sender: TObject);
    procedure Horastrabalhadaslanadasporusurios1Click(Sender: TObject);
    procedure Image1DblClick(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
    procedure Contedo1Click(Sender: TObject);
    procedure Bancos1Click(Sender: TObject);
  private
    { Private declarations }
    procedure Arquivocfig();
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;
  cod:integer;
  DIR:string;

implementation

uses d_folhla, u_login, CadastroFunc_Pessoais, u_usuario, u_empresa,
  u_locemp, u_relad_depemp, u_rel_emp_cad, u_backup, u_basCalc, U_GerRec,
  u_lanc_hora, FolhaPagamto, U_BuscarCargFunc, U_BuscarDeptoFunc,
  u_incDepto, u_ProcurarEmpCadFunc, u_procurarFunc, u_relat_carg_dept,
  u_rel_cargos, u_rel_salcarg, u_rel_gtrab_usu, u_fundoprinc, u_sobre,
  u_Ajuda, u_cadbanc;

{$R *.dfm}

procedure TfrmPrincipal.FormMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  if not ok then
   frmlogin.ShowModal
    else
      begin
        cadastros1.Enabled:= true;
      end;
end;

procedure TfrmPrincipal.Cadastrodeusurio1Click(Sender: TObject);
begin
  frmUsuario.ShowModal;
end;

procedure TfrmPrincipal.ExecutarLogin1Click(Sender: TObject);
begin
  OK:=false;
  frmlogin.edtNome.Clear;
  frmlogin.edtSenha.Clear;
end;

procedure TfrmPrincipal.Empresa1Click(Sender: TObject);
begin
  frmEmpresa.ShowModal;
end;

procedure TfrmPrincipal.Departamentosdaempresa1Click(Sender: TObject);
begin
  frm_relat_depemp.QuickRep1.Preview;
end;

procedure TfrmPrincipal.Cargospordepartamento1Click(Sender: TObject);
begin
  frm_rel_fucnc_cad.QuickRep1.Preview;
end;

procedure TfrmPrincipal.Empresascadastradas1Click(Sender: TObject);
begin
  frm_relat_empcad.QuickRep1.Preview;
end;

procedure TfrmPrincipal.Efetuarcopiadesegurana1Click(Sender: TObject);
begin
   frmbaclup.ShowModal;
end;

procedure TfrmPrincipal.Ataualizarbasesdecauculo1Click(Sender: TObject);
begin
  frmbascalc.ShowModal;
end;

procedure TfrmPrincipal.Restaurarcopiadesegurana1Click(Sender: TObject);
  var
    path:string;
    P:integer;
    Dados: TSHFileOpStruct;
begin
  if Application.MessageBox('Se voc? continuar todos os dados inseridos a partir da' +#13+ 'data em que foi realizada a copia ser?o perdidos!' +#13+ 'Deseja continuar assim mesmo?','Cuidado!',MB_YESNO + MB_ICONWARNING) = mrYes then
  if ODLResBack.Execute then
    begin
      dmfolha.QF_DB.Connected:=false;
      path:=reversestr(ODLResBack.FileName);
      p:=pos('\',path);
      delete(path,1,P-1);
      path:=reversestr(path);
      FillChar(Dados,SizeOf(Dados), 0);
      with Dados do
        begin
          wFunc := FO_COPY;
          pFrom := PChar(ODLResBack.FileName);
          pTo := PChar(path +'QF_DB.mdb');
          fFlags:= FOF_ALLOWUNDO;
        end;
      SHFileOperation(Dados);
      setcurrentdir(DIR);
      deletefile('databae\QF_DB.mdb');
      renamefile(path +'QF_DB.mdb','databae\QF_DB.mdb');
      deletefile(path +'QF_DB.mdb');
    Application.MessageBox('A restaura??o da c?pia de seguran?a foi realizada com sucesso!' +#13+ 'O aplicativo ser? finalizado para efetiva??o das autera??es','',MB_OK + MB_ICONINFORMATION);
    Application.Terminate;
  end;
end;

function TfrmPrincipal.ReverseStr(S: String): String;
  var
    I : Integer;
begin
  Result := '';
  For I := Length(S) DownTo 1 Do
    Result := Result + S[I];
end;

procedure TfrmPrincipal.Arquivocfig;
var arq:TextFile;linha:string;
begin
  DIR:=getcurrentdir;
  //AssignFile(arq,DIR+'\databae\config.dat');
  AssignFile(arq,'config.dat');
  reset(arq);
  while not eof(arq) do
   begin
      readln(arq,linha);
     if fileexists(copy(linha,pos('=',linha)+1,length(linha)))or(copy(linha,pos('=',linha)+1,length(linha))='0') then
       begin
         if (copy(linha,pos('=',linha)+1,length(linha))<>'0')and(copy(linha,pos('=',linha)+1,length(linha))<>'')then
           image1.Picture.LoadFromFile(copy(linha,pos('=',linha)+1,length(linha)));
       end
      else
        Application.MessageBox('Arquivo de Imagem de Fundo n?o Encontrado','Aten??o',MB_OK+MB_ICONEXCLAMATION);
        break;
   end;
   closefile(arq);

end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
    Arquivocfig;
end;

procedure TfrmPrincipal.Empresas1Click(Sender: TObject);
begin
  frmEmpresa.ShowModal;
end;

procedure TfrmPrincipal.Funcionario1Click(Sender: TObject);
begin
  FormCadFuncionarios.Position:=poScreenCenter;
  FormCadFuncionarios.showModal;
end;

procedure TfrmPrincipal.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfrmPrincipal.Gerarrecibo1Click(Sender: TObject);
begin
  frmlocemp.ShowModal;
  frmGerRec.ShowModal;
end;

procedure TfrmPrincipal.HorasTrabalhadas1Click(Sender: TObject);
begin
  frm_lanc_horatrab.ShowModal;
end;

procedure TfrmPrincipal.Cargoscadastrados1Click(Sender: TObject);
begin
frmlocemp.ShowModal;
  frm_rel_cargos.QuickRep1.Preview;
end;

procedure TfrmPrincipal.Salriosporcargo1Click(Sender: TObject);
begin
  frmlocemp.ShowModal;
  frm_rel_salfunc.QuickRep1.Preview;
end;

procedure TfrmPrincipal.Horastrabalhadaslanadasporusurios1Click(
  Sender: TObject);
begin
  frm_rel_htrab_usu.tbl_usua.Open;
  frm_rel_htrab_usu.tbl_usulanc.Open;
  frm_rel_htrab_usu.QuickRep1.PreviewModal;
  frm_rel_htrab_usu.tbl_usua.Close;
  frm_rel_htrab_usu.tbl_usulanc.Close;
end;

procedure TfrmPrincipal.Image1DblClick(Sender: TObject);
begin
 if FrmFundoPrincipal=nil then
   FrmFundoPrincipal:=TFrmFundoPrincipal.Create(application);
 FrmFundoPrincipal.ShowMOdal;
end;

procedure TfrmPrincipal.Sobre1Click(Sender: TObject);
begin
  {if frmsobre=nil then
    frmsobre:=Tfrmsobre.Create(Application);
  frmsobre.ShowModal;}
  ShellAbout(Handle,'Folha de Pagamento','Vers?o 2.1 Desenvolvido por Denis em Delphi 7'#13'Trabalho de Conclus?o de Curso',Application.Icon.Handle);
end;

procedure TfrmPrincipal.Contedo1Click(Sender: TObject);
begin
 if frmajuda=nil then
   FrmAjuda:=Tfrmajuda.Create(Application);
 frmajuda.ShowModal;
end;

procedure TfrmPrincipal.Bancos1Click(Sender: TObject);
begin
  frm_caDBANC.ShowModal;
end;

end.
