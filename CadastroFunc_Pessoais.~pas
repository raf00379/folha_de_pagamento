unit CadastroFunc_Pessoais;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Buttons, StdCtrls, ComCtrls, Grids, DBGrids, Mask,
  DBCtrls, ExtDlgs, DB, XPMan, ToolWin, ADODB;

type
  TFormCadFuncionarios = class(TForm)
    PCCadastroFunc: TPageControl;
    TbSPessoal: TTabSheet;
    TbsDepend: TTabSheet;
    TbSDocumento: TTabSheet;
    TbSFGTS: TTabSheet;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label18: TLabel;
    GroupBox2: TGroupBox;
    DBGrid1: TDBGrid;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label30: TLabel;
    Label38: TLabel;
    GroupBox8: TGroupBox;
    Label39: TLabel;
    Label40: TLabel;
    DBEdtNome: TDBEdit;
    DbedtCod_func: TDBEdit;
    DBEdtEndereco: TDBEdit;
    DBEdtNumRes: TDBEdit;
    DBEdtComplem: TDBEdit;
    DBEdtCep: TDBEdit;
    DBEdtBairro: TDBEdit;
    DBEdtCidade: TDBEdit;
    DBEdtTel: TDBEdit;
    DBEdtRamal: TDBEdit;
    DBEdtCel: TDBEdit;
    DBEdtEmail: TDBEdit;
    DBEdtDataNasc: TDBEdit;
    Label34: TLabel;
    DBEdtNomeDepen: TDBEdit;
    Label35: TLabel;
    DBEdtDataNascDepen: TDBEdit;
    Label37: TLabel;
    DBEdit21: TDBEdit;
    Label36: TLabel;
    DBEdit20: TDBEdit;
    Label41: TLabel;
    DBEdit22: TDBEdit;
    Label42: TLabel;
    DBEdit23: TDBEdit;
    Label43: TLabel;
    DBEdit24: TDBEdit;
    Label57: TLabel;
    DBEdit25: TDBEdit;
    XPManifest1: TXPManifest;
    DBEdtContaFGTS: TDBEdit;
    AbrirFoto: TOpenDialog;
    ToolBar2: TToolBar;
    sbtnNovo: TSpeedButton;
    sbtnSalvar: TSpeedButton;
    sbtnCancelar: TSpeedButton;
    sbtnEscluir: TSpeedButton;
    sbtnPrimeiro: TSpeedButton;
    sbtnProximo: TSpeedButton;
    sbtnAnterior: TSpeedButton;
    sbtnUltimo: TSpeedButton;
    Label23: TLabel;
    GroupBox10: TGroupBox;
    GrupBoxRG: TGroupBox;
    Label44: TLabel;
    Label59: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    DBEdit15: TDBEdit;
    GroupBox12: TGroupBox;
    Label60: TLabel;
    GroupBox11: TGroupBox;
    Label47: TLabel;
    Label58: TLabel;
    DBEdit27: TDBEdit;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit26: TDBEdit;
    DBEdit28: TDBEdit;
    DBEdit7: TDBEdit;
    Label63: TLabel;
    DBEdit16: TDBEdit;
    GroupBox7: TGroupBox;
    Label64: TLabel;
    DBEdit17: TDBEdit;
    Label65: TLabel;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit30: TDBEdit;
    GroupBox13: TGroupBox;
    Label67: TLabel;
    Label48: TLabel;
    Label66: TLabel;
    GroupBox14: TGroupBox;
    DBEdit2: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit14: TDBEdit;
    Label45: TLabel;
    DBEdit31: TDBEdit;
    Label68: TLabel;
    DBEdit32: TDBEdit;
    DBEdit33: TDBEdit;
    Label69: TLabel;
    DbCkbxDef_func: TDBCheckBox;
    Label70: TLabel;
    Label71: TLabel;
    DBCbxEstaCivil: TDBComboBox;
    DBRdGpSexo_Func: TDBRadioGroup;
    DBRadioGroup1: TDBRadioGroup;
    CbxUF_Res: TDBComboBox;
    DBComboBox3: TDBComboBox;
    DBComboBox4: TDBComboBox;
    DBComboBox5: TDBComboBox;
    ImgFoto: TImage;
    Label22: TLabel;
    DBEdit5: TDBEdit;
    GroupBox9: TGroupBox;
    Label16: TLabel;
    DBEdit8: TDBEdit;
    Label24: TLabel;
    DBEdit9: TDBEdit;
    DBComboBox1: TDBComboBox;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    GroupBox1: TGroupBox;
    Shape1: TShape;
    ImgFotoFunc: TImage;
    DbEditEmpresaFunc: TDBEdit;
    DbCBXStatus: TDBCheckBox;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    DBEdtDepart: TDBEdit;
    SpdBtnLocalDepart: TSpeedButton;
    Label19: TLabel;
    DBEdtCargo: TDBEdit;
    SpdBtnLocalCargo: TSpeedButton;
    Label15: TLabel;
    Label17: TLabel;
    ADOTblRel_Cargo_FuncCargo: TADOTable;
    Data_Rel_Cargo_FuncCargo: TDataSource;
    DataRel_Depto_Cargo: TDataSource;
    ADOTbl_Rel_DeptoCargo: TADOTable;
    Dat_Rel_EmpresaDepto: TDataSource;
    ADOTbl_RelEmpDepto: TADOTable;
    ADOTblFuncCarg_Rel_Func: TADOTable;
    DTSFuncCarg_Rel_Funciona: TDataSource;
    Label1: TLabel;
    TBSBeneficio: TTabSheet;
    GroupBox6: TGroupBox;
    DbGridBenef: TDBGrid;
    DbNomeFuncExib: TDBText;
    Label20: TLabel;
    DBEdit10: TDBEdit;
    Label25: TLabel;
    DBEdit34: TDBEdit;
    Label29: TLabel;
    DBEdit35: TDBEdit;
    Label32: TLabel;
    Label33: TLabel;
    DBEdit37: TDBEdit;
    DbCbxTipoSal: TDBComboBox;
    DtsFunciona: TDataSource;
    DtsDependente: TDataSource;
    DtsBanco: TDataSource;
    DtsFuncCargo: TDataSource;
    DtsRecisao: TDataSource;
    DtsFgts: TDataSource;
    DtsBenef: TDataSource;
    SpeedButton3: TSpeedButton;
    adotbl_funcionario: TADOTable;
    DtsFuncionario: TDataSource;
    adotbl_empresa: TADOTable;
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure sbtnNovoClick(Sender: TObject);
    procedure sbtnAnteriorClick(Sender: TObject);
    procedure sbtnProximoClick(Sender: TObject);
    procedure TbSDocumentoShow(Sender: TObject);
    procedure TbsDependShow(Sender: TObject);
    procedure TbSFGTSShow(Sender: TObject);
    procedure sbtnPrimeiroClick(Sender: TObject);
    procedure sbtnUltimoClick(Sender: TObject);
    procedure TBSBeneficioShow(Sender: TObject);
    procedure sbtnSalvarClick(Sender: TObject);
    procedure AtivarBotoes;
    procedure DesativarBotoes;
    procedure TbSPessoalShow(Sender: TObject);
    function  ValidarFigFoto(ext:string):boolean;
    procedure ImgFotoDblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure sbtnEscluirClick(Sender: TObject);
    procedure sbtnCancelarClick(Sender: TObject);
    procedure DepurarErro(sender:Tobject;E:Exception);
    procedure DBEdtNomeKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpdBtnLocalDepartClick(Sender: TObject);
    procedure SpdBtnLocalCargoClick(Sender: TObject);
    procedure RetornoDataSource;
    procedure MudarDataSource1;
     procedure MudarDataSource2;
    procedure VerificarSalvar(Sender: TObject);

    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DBEdtNomeKeyPress(Sender: TObject; var Key: Char);
    procedure DBEdtNomeDepenKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit29KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Dts(Sender: TObject);
    procedure DtsDependenteStateChange(Sender: TObject);
    procedure DtsBancoStateChange(Sender: TObject);
    procedure DtsFuncCargoStateChange(Sender: TObject);
    procedure DtsBenefStateChange(Sender: TObject);
    procedure DtsFgtsStateChange(Sender: TObject);
    procedure DtsRecisaoStateChange(Sender: TObject);
    //procedure DBEdit3Exit(Sender: TObject);
    procedure DBEditExit(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    function CalculaCnpjCpf(Numero : String) : Boolean;
    function getEndRelativo(str:String):String;
    function SalvarFigura(str:String):String;
    procedure Button1Click(Sender: TObject);
    procedure ProximaFoto(sit:byte);
  private
    { Private declarations }
  public
    botao:integer;
    atualiza:boolean;

    { Public declarations }
  end;
  function ApenasNumerosStr(pStr:String): String;
  function IIf(pCond:Boolean;pTrue,pFalse:Variant): Variant;
var
  FormCadFuncionarios: TFormCadFuncionarios;
  alterou:boolean;
implementation

uses d_folhla,u_procurarFunc, u_ProcurarEmpCadFunc,
  U_BuscarDeptoFunc, U_BuscarCargFunc, u_cadbanc;

{$R *.dfm}



procedure TFormCadFuncionarios.SpeedButton1Click(Sender: TObject);
begin
   sbtnsalvar.Enabled:=true;
  // FrmProcurarEmpresa.ShowModal;
   if dmfolha.tbl_empre.RecordCount=0 then
      Application.MessageBox('Nenhuma empresa Cadastrada','Atenção',MB_OK+MB_ICONEXCLAMATION)
   else
     begin
         FrmProcurarEmpresa.ShowModal;
     end;

     DbEditEmpresaFunc.Text:=dmfolha.tbl_empre.Fields[1].AsString;
  //  MudarDataSource2;
      adotbl_funcionario.open;
      adotbl_funcionario.Edit;
      adotbl_funcionario.Fields[41].AsString:= DbEditEmpresaFunc.Text;
//      MudarDataSource2;
      adotbl_funcionario.Post;


end;
Function TFormCadFuncionarios.getEndRelativo(str:String):String;
var strln:integer; i,j:integer; cstr,dstr1, ref:String;
begin

     for i:=strlen(PAnsiChar(str)) downto 1 do
     begin
          if(str[i]='\') then
          begin
              j:=i;
              break;
          end;
     end;

     dstr1:=copy(str,j+1,strlen(PAnsiChar(str)));
     cstr:='..\Fotos\'+dstr1;
     result:=cstr;
end;

procedure TFormCadFuncionarios.FormActivate(Sender: TObject);
begin
 atualiza:=true;
 dmfolha.tbl_empre.Close;
 dmfolha.tbl_empre.open;
 dmfolha.tbl_carg.Close;
 dmfolha.tbl_carg.open;
 dmfolha.tbl_funciona.Open;
 ADOTblRel_Cargo_FuncCargo.Active:=true;
 ADOTbl_Rel_DeptoCargo.Active:=true;
 ADOTbl_RelEmpDepto.Active:=true;
 ADOTblFuncCarg_Rel_Func.Active:=true;
 adotbl_funcionario.Active:=true;

 DbEditEmpresaFunc.Text:=adotbl_funcionario.Fields[41].AsString;
 //pccadastrofunc.Pages[1].Enabled:=false;
 adotbl_funcionario.Active:=true;
// adotbl_empresa.Active:=true;
 proximafoto(0);

end;

function TFormCadFuncionarios.SalvarFigura(str:String):String;
begin
    if pccadastrofunc.TabIndex=0 then
    begin
      with adotbl_funcionario do
       begin
           Edit;
           if State in [dsEdit,dsInsert]  then
           {fieldByName('Diretorio_Foto').AsString:='..\Fotos\foto3.bmp';
           Fields[38].AsString:='..\Fotos\foto3.bmp';}

           ImgFoto.Picture.LoadFromFile(FieldByName('Diretorio_Foto').AsString );
           post;
       end;


    end;


end;
procedure TFormCadFuncionarios.ProximaFoto(sit:byte);
begin
    if (sit = 1) then
      adotbl_funcionario.Next;
 //ShowMessage(dmfolha.tbl_funciona.Fields[38].AsString);
    if(FileExists(getEndRelativo(adotbl_funcionario.Fields[38].AsString)))then
     begin
        imgfoto.Picture.LoadFromFile(getEndRelativo(adotbl_funcionario.Fields[38].AsString));
        imgfotofunc.Picture:=imgfoto.Picture;
     end;


  { else
     begin
        imgfotofunc.Picture.Assign(nil);
        imgfoto.Picture.Assign(nil);
       // messagebox(application.Handle,'Figura não Encontrada ou Extenção Inválida ','Atenção',MB_ICONQUESTION );
     end;}
end;
procedure TFormCadFuncionarios.FormCreate(Sender: TObject);
begin
     Application.OnException:=DepurarErro;

end;


procedure TFormCadFuncionarios.sbtnNovoClick(Sender: TObject);
begin
  atualiza:=true;
  VerificarSalvar(sender);
  imgfotofunc.Picture:=nil;
  imgfoto.Picture:=nil;
  DbEditEmpresaFunc.Clear;
  if pccadastrofunc.TabIndex=0 then
    begin
      with dmfolha.tbl_funciona do
       begin
          Insert;
       end;
      with  FrmBuscarDeptoFunc.ADOTblDepart_Rel_Funciona  do
       begin
              Insert;
       end;
       with dmfolha.tbl_func_carg do
        begin
            Insert;
        end;
    end
  else
    if pccadastrofunc.TabIndex=1 then
      begin
         with dmfolha.tbl_depend do
          begin
              Insert;
           end;
      end
  else
    if pccadastrofunc.TabIndex=2 then
      begin
         with dmfolha.tbl_funciona do
           begin
             Insert;
           end;
         with dmfolha.TblContaBancaria do
          begin
              Insert;
          end;
     end
  else
     if pccadastrofunc.TabIndex=3 then
      begin
         with dmfolha.tbl_func_carg do
          begin
             Insert;
          end;
         with dmfolha.tbl_carg do
          begin
              Insert;
          end;
          with dmfolha.tbl_FGTS do
          begin
             Insert;
          end;
          with dmfolha.AdoTblRecisao do
          begin
              Insert;
          end;
      end
     else
       if pccadastrofunc.TabIndex=4 then
         begin
            with dmfolha.tbl_benef do
             begin
                Insert;
             end;
         end;

end;

procedure TFormCadFuncionarios.sbtnAnteriorClick(Sender: TObject);
begin
   VerificarSalvar(sender);
  if pccadastrofunc.TabIndex=0 then
    begin
       with dmfolha.tbl_funciona do
      begin
          Prior;
      end;
      with adotbl_funcionario do
      begin

          Prior;
          DbEditEmpresaFunc.Text:= Fields[41].AsString;
          DataRel_Depto_Cargo.DataSet.Active:=false;
          DataRel_Depto_Cargo.DataSet.Active:=true;
        end;
    end;
    ProximaFoto(0);
   RetornoDataSource;
end;

procedure TFormCadFuncionarios.sbtnProximoClick(Sender: TObject);
begin
    VerificarSalvar(sender);
    if pccadastrofunc.TabIndex=0 then
    begin
      with dmfolha.tbl_funciona do
      begin

          Next;
      end;
      with adotbl_funcionario do
      begin

          Next;
          DbEditEmpresaFunc.Text:= Fields[41].AsString;
          DataRel_Depto_Cargo.DataSet.Active:=false;
          DataRel_Depto_Cargo.DataSet.Active:=true;
        end;
    end;
 ProximaFoto(0);
   RetornoDataSource;
end;

procedure TFormCadFuncionarios.TbSDocumentoShow(Sender: TObject);
begin
//   VerificarSalvar(sender);
  //desativarbotoes;
  if DBRdGpSexo_func.Value='M' then
    begin
       DbEdit31.Enabled:=true;
       Dbedit31.Color:=clwhite;
       DbEdit4.Enabled:=true;
       Dbedit4.Color:=clwhite;
       DbEdit32.Enabled:=true;
       Dbedit32.Color:=clwhite;
       DbEdit33.Enabled:=true;
       Dbedit33.Color:=clwhite;
    end
   else
    if DBRdGpSexo_func.Value='F' then
     begin
        DbEdit31.Enabled:=false;
        Dbedit31.Color:=clsilver;
        DbEdit4.Enabled:=false;
        Dbedit4.Color:=clsilver;
        DbEdit32.Enabled:=false;
        Dbedit32.Color:=clsilver;
        DbEdit33.Enabled:=false;
        Dbedit33.Color:=clsilver;
     end;
end;

procedure TFormCadFuncionarios.TbsDependShow(Sender: TObject);
begin
//  VerificarSalvar(sender);
 // desativarbotoes;
end;

procedure TFormCadFuncionarios.TbSFGTSShow(Sender: TObject);
begin
//  VerificarSalvar(sender);
  // desativarbotoes;

end;
function TFormCadFuncionarios.ValidarFigFoto(ext:string):boolean;
var validar:string[3];
begin
   validar:=uppercase(copy(ext,pos('.',ext)+1,length(ext)));
   if (dmfolha.tbl_funciona.Fields[38].AsString<>'')and(validar='BMP')then
       result:=true
     else
       result:=false;

end;

procedure TFormCadFuncionarios.sbtnPrimeiroClick(Sender: TObject);
begin

     VerificarSalvar(sender);
    if pccadastrofunc.TabIndex=0 then
    begin
     with dmfolha.tbl_funciona do
      begin
          first;
      end;
      with adotbl_funcionario do
      begin
          first;
          DbEditEmpresaFunc.Text:= Fields[41].AsString;
          DataRel_Depto_Cargo.DataSet.Active:=false;
          DataRel_Depto_Cargo.DataSet.Active:=true;
        end;
    end;
    ProximaFoto(0);
    RetornoDataSource;
end;

procedure TFormCadFuncionarios.sbtnUltimoClick(Sender: TObject);
begin
    VerificarSalvar(sender);
    if pccadastrofunc.TabIndex=0 then
    begin
      with dmfolha.tbl_funciona do
      begin
          last;
      end;
      with adotbl_funcionario do
      begin
          last;
          DbEditEmpresaFunc.Text:= Fields[41].AsString;
          DataRel_Depto_Cargo.DataSet.Active:=false;
          DataRel_Depto_Cargo.DataSet.Active:=true;
        end;
    end;
   ProximaFoto(0);
   RetornoDataSource;
end;

procedure TFormCadFuncionarios.TBSBeneficioShow(Sender: TObject);
begin
  //desativarbotoes;
end;

Function TFormCadFuncionarios.CalculaCnpjCpf(Numero : String) : Boolean;
begin
if(CalculaCnpjCpf(DbEdit20.Text))and(CalculaCnpjCpf(DbEdit3.Text))then
 begin
     Messagebox(Application.Handle,'CPF ou CNPJ Inválido ','Atenção',MB_ICONEXCLAMATION );
 end;
end;

procedure TFormCadFuncionarios.sbtnSalvarClick(Sender: TObject);
begin
    alterou:=false;
    //showmessage('entrou');
     //if DSBasico.State in [dsInsert,dsedit] then verifica
    //o estado da datasource se é gravação ou edição
    // Shift+Control+F11 para alternar entre os forms.


   if pccadastrofunc.TabIndex=0 then
    begin
      with dmfolha.tbl_funciona do
       begin
          Edit;
        if State in [dsEdit,dsInsert]then
        begin
          Post;

        end;
       end;
      with  FrmBuscarDeptoFunc.ADOTblDepart_Rel_Funciona  do
       begin
          if  State in [dsInsert,dsEdit] then
            begin
               Open;
               Edit;
               Fields[2].AsInteger:=dmfolha.tbl_empre.Fields[0].AsInteger;
               refresh;
            end;
       end;
       with dmfolha.tbl_funciona do
       begin
          open;
          edit;
          //Fields[38].AsString:='..\Fotos\download.bmp';
          //FieldByName('nome_empresa').AsString:=DbEditEmpresaFunc.Text;
          if State in [dsEdit, dsInsert] then
          post;
       end;
       with dmfolha.tbl_func_carg do
        begin
            Edit;
           if State in [dsEdit,dsInsert]then
            Post;
               //refresh;
        end;
    end
  else
    if pccadastrofunc.TabIndex=1 then
      begin
         with dmfolha.tbl_depend do
          begin
             Edit;
             if State in [dsEdit,dsInsert]then
             Post;
                 refresh;
           end;
      end
  else
    if pccadastrofunc.TabIndex=2 then
      begin

         with dmfolha.tbl_funciona do
           begin
             Edit;
            if State in [dsEdit,dsInsert]then
             Post;
                 refresh;
           end;
         with dmfolha.TblContaBancaria do
          begin
            Edit;
            if State in [dsEdit,dsInsert] then
              begin
                dmfolha.TblContaBancaria.FieldList[5].Value:=frm_cadbanc.tbl_banc.FieldList[0].value;
                Post;
              end;
                  refresh;
          end;

     end
  else
     if pccadastrofunc.TabIndex=3 then
      begin
         with dmfolha.tbl_carg do
          begin
             Edit;
           if State in [dsEdit,dsInsert] then
             Post;
                 refresh;
          end;
          with dmfolha.tbl_FGTS do
          begin
             Edit;
           if State in [dsEdit,dsInsert] then
             Post;
                 refresh;
          end;
          with dmfolha.AdoTblRecisao do
          begin
             Edit;
            if State in [dsEdit,dsInsert] then
             Post;
                 refresh;
          end;
      end
     else
       if pccadastrofunc.TabIndex=4 then
         begin
            with dmfolha.tbl_benef do
             begin
               Edit;
              if State in [dsEdit,dsInsert]then
               Post;
                   refresh;
             end;
         end;
       sbtnsalvar.Enabled:=false;


end;
procedure TFormCadFuncionarios.AtivarBotoes;
begin
    sbtnprimeiro.Enabled:=true;
    sbtnproximo.Enabled:=true;
    sbtnanterior.Enabled:=true;
    sbtnultimo.Enabled:=true;
end;
procedure TFormCadFuncionarios.DesativarBotoes;
begin
    sbtnprimeiro.Enabled:=false;
    sbtnproximo.Enabled:=false;
    sbtnanterior.Enabled:=false;
    sbtnultimo.Enabled:=false;
end;

procedure TFormCadFuncionarios.TbSPessoalShow(Sender: TObject);
begin
   ativarbotoes;
end;

procedure TFormCadFuncionarios.ImgFotoDblClick(Sender: TObject);
var arquivo:string[4];
begin

  sbtnsalvar.Enabled:=true;
   if abrirfoto.Execute then
    begin
       arquivo:=copy(abrirfoto.FileName,pos('.',abrirfoto.FileName)+1,length(abrirfoto.FileName));
       if(uppercase(arquivo)='BMP')then
         begin
           // dmfolha.tbl_funciona.Edit;
            alterou:=true;
            with dmfolha.tbl_funciona do
            begin
                  Edit;
                   imgfoto.Picture.LoadFromFile(abrirfoto.FileName);
            imgfotofunc.Picture:=imgfoto.Picture;
            dmfolha.tbl_funciona.Fields[38].AsString:=getEndRelativo(abrirfoto.FileName);
           // Showmessage(  dmfolha.tbl_funciona.Fields[38].AsString);
            dmfolha.tbl_funciona.Edit;
            dmfolha.tbl_funciona.Post;

            end;
         end
       else
        begin
          Messagebox(application.Handle,'Arquivo Incompatível ','Atenção',MB_ICONEXCLAMATION );
        end;
    end;


end;

procedure TFormCadFuncionarios.FormShow(Sender: TObject);
begin
   pccadastrofunc.TabIndex:=0;
   tbspessoal.show;
end;

procedure TFormCadFuncionarios.sbtnEscluirClick(Sender: TObject);
begin

if messagebox(application.Handle,'Deseja mesmo excluir este Registro?','Cuidado!!!',MB_ICONEXCLAMATION+MB_YESNO)=6 then
 begin
   if pccadastrofunc.TabIndex=0 then
    begin
      with dmfolha.tbl_funciona do
       begin
          delete;
          ProximaFoto(1);
       end;
       with dmfolha.tbl_func_carg do
        begin
           delete;
        end;
    end
  else
    if pccadastrofunc.TabIndex=1 then
      begin
         with dmfolha.tbl_depend do
          begin
            delete;
           end;
      end
  else
    if pccadastrofunc.TabIndex=2 then
      begin
         with dmfolha.tbl_funciona do
           begin
             delete;
           end;
         with dmfolha.TblContaBancaria do
          begin
            delete;
          end;
     end
  else
     if pccadastrofunc.TabIndex=3 then
      begin
         with dmfolha.tbl_func_carg do
          begin
            delete;
          end;
          with dmfolha.tbl_FGTS do
          begin
             delete;
          end;
          with dmfolha.AdoTblRecisao do
          begin
            delete;
          end;
      end
     else
       if pccadastrofunc.TabIndex=4 then
         begin
            with dmfolha.tbl_benef do
             begin
               delete;
             end;
          end;
  end;
end;

procedure TFormCadFuncionarios.sbtnCancelarClick(Sender: TObject);
begin
 if messagebox(application.Handle,'Deseja mesmo cancelar essa ação?','Cuidado!!!',MB_ICONEXCLAMATION+MB_YESNO)=6 then
  begin
   if pccadastrofunc.TabIndex=0 then
    begin
      with dmfolha.tbl_funciona do
       begin
          cancel;
       end;
      with  FrmBuscarDeptoFunc.ADOTblDepart_Rel_Funciona  do
       begin
         cancel;
       end;
       with dmfolha.tbl_func_carg do
        begin
           cancel;
        end;
    end
  else
    if pccadastrofunc.TabIndex=1 then
      begin
         with dmfolha.tbl_depend do
          begin
            cancel;
           end;
      end
  else
    if pccadastrofunc.TabIndex=2 then
      begin
         with dmfolha.tbl_funciona do
           begin
             cancel;
           end;
         with dmfolha.TblContaBancaria do
          begin
            cancel;
          end;
     end
  else
     if pccadastrofunc.TabIndex=3 then
      begin
         with dmfolha.tbl_func_carg do
          begin
            cancel;
          end;
         with dmfolha.tbl_carg do
          begin
             cancel;
          end;
          with dmfolha.tbl_FGTS do
          begin
             cancel;
          end;
          with dmfolha.AdoTblRecisao do
          begin
            cancel;
          end;
      end
     else
       if pccadastrofunc.TabIndex=4 then
         begin
            with dmfolha.tbl_benef do
             begin
               cancel;
             end;
         end;
    end;
end;

procedure TFormCadFuncionarios.DepurarErro(sender: Tobject; E: Exception);
begin
  // MessageBox(Application.Handle,'Preencha o Campo Corretamente. Ou Tecle "ESC" para cancelar.','Atenção',MB_OK+MB_ICONERROR);
end;

procedure TFormCadFuncionarios.DBEdtNomeKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
     Perform(Wm_NextDlgCtl,0,0);
end;

procedure TFormCadFuncionarios.SpeedButton2Click(Sender: TObject);
begin
     atualiza:=false;
     sbtnsalvar.Enabled:=true;
     frmprocurarfunc.ShowModal;
end;

procedure TFormCadFuncionarios.SpdBtnLocalDepartClick(Sender: TObject);
begin
    sbtnsalvar.Enabled:=true;
    if dmfolha.tbl_depart.RecordCount=0 then
       Application.MessageBox('Nenhum Departamento Cadastrado nessa Empresa','Atenção',MB_OK+MB_ICONEXCLAMATION)
   else
      FrmBuscarDeptoFunc.ShowModal;

end;

procedure TFormCadFuncionarios.SpdBtnLocalCargoClick(Sender: TObject);
begin
   sbtnsalvar.Enabled:=true;
      MudarDataSource1;
   if dmfolha.tbl_carg.RecordCount=0 then
     Application.MessageBox('Nenhum Cargo Cadastrado nesse departamento','Atenção',MB_OK+MB_ICONEXCLAMATION)
 else
  begin
    frmBuscarCargoFunc.ShowModal;
  end;
end;

procedure TFormCadFuncionarios.RetornoDataSource;
begin
   with DbEditEmpresaFunc do
   begin
      DataSource:=nil;
      DataSource:=Dat_Rel_EmpresaDepto;
   end;
   with DBEdtDepart do
    begin
       DataSource:=nil;
       DataSource:=DataRel_Depto_Cargo;
    end;
    with DBEdtCargo do
     begin
        DataSource:=nil;
        DataSource:=Data_Rel_Cargo_FuncCargo;
     end;
end;

procedure TFormCadFuncionarios.VerificarSalvar(sender:Tobject);
var alterada:boolean;
begin
   alterada:=false;
  if pccadastrofunc.TabIndex=0 then
    begin
      with dmfolha.tbl_funciona do
       begin
          if Modified then
             alterada:=true;
       end;
      with  FrmBuscarDeptoFunc.ADOTblDepart_Rel_Funciona  do
       begin
         if Modified then
            alterada:=true;
       end;
       with dmfolha.tbl_func_carg do
        begin
           if Modified then
             alterada:=true;
        end;
    end
  else
    if pccadastrofunc.TabIndex=1 then
      begin
         with dmfolha.tbl_depend do
          begin
            if Modified then
             alterada:=true;
           end;
      end
  else
    if pccadastrofunc.TabIndex=2 then
      begin
         with dmfolha.tbl_funciona do
           begin
             if Modified then
               alterada:=true;
           end;
         with dmfolha.TblContaBancaria do
          begin
            if Modified then
             alterada:=true;
          end;
     end
  else
     if pccadastrofunc.TabIndex=3 then
      begin
         with dmfolha.tbl_func_carg do
          begin
            if Modified then
             alterada:=true;
          end;
         with dmfolha.tbl_carg do
          begin
             if Modified then
              alterada:=true;
          end;
          with dmfolha.tbl_FGTS do
          begin
             if Modified then
               alterada:=true;
          end;
          with dmfolha.AdoTblRecisao do
          begin
            if Modified then
             alterada:=true;
          end;
      end
     else
       if pccadastrofunc.TabIndex=4 then
         begin
            with dmfolha.tbl_benef do
             begin
               if Modified then
                  alterada:=true;
             end;
         end;

    if alterada then
     if Application.MessageBox('Deseja Salvar o que foi Alterado?','Atenção!!!',MB_YESNO+MB_ICONEXCLAMATION)=6 then
       sbtnSalvarClick(sender);
end;

procedure TFormCadFuncionarios.MudarDataSource1;
begin
   DbEdtCargo.DataSource:=nil;
   DbEdtCargo.DataSource:=FrmBuscarCargoFunc.DtsBuscarCargo_Func;
   DBEdtDepart.DataSource:=nil;
   DBEdtDepart.DataSource:=FrmBuscarDeptoFunc.DtsDepartamentoFunc;
   DbEditEmpresaFunc.DataSource:=nil;
   DbEditEmpresaFunc.DataSource:=dmfolha.DTSEmpresa;
end;
procedure TFormCadFuncionarios.MudarDataSource2;
begin
  DbEditEmpresaFunc.DataSource:=nil;
   DbEditEmpresaFunc.DataSource:=DtsFuncionario;
end;

procedure TFormCadFuncionarios.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    VerificarSalvar(sender);
end;

procedure TFormCadFuncionarios.DBEdtNomeKeyPress(Sender: TObject;
  var Key: Char);
begin
    dmfolha.tbl_funciona.UpdateCursorPos;
end;

procedure TFormCadFuncionarios.DBEdtNomeDepenKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Key = VK_RETURN then
 Perform(Wm_NextDlgCtl,0,0);

end;

procedure TFormCadFuncionarios.DBEdit2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Key = VK_RETURN then
 Perform(Wm_NextDlgCtl,0,0);

end;

procedure TFormCadFuncionarios.DBEdit29KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
if Key = VK_RETURN then
 Perform(Wm_NextDlgCtl,0,0);

end;

procedure TFormCadFuncionarios.Dts(Sender: TObject);
begin
   if vartostr(dmfolha.tbl_funciona.State) = '1' then
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

procedure TFormCadFuncionarios.DtsDependenteStateChange(Sender: TObject);
begin
if vartostr(dmfolha.tbl_depend.State) = '1' then
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

procedure TFormCadFuncionarios.DtsBancoStateChange(Sender: TObject);
begin
if vartostr(dmfolha.TblContaBancaria.State) = '1' then
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

procedure TFormCadFuncionarios.DtsFuncCargoStateChange(Sender: TObject);
begin
if vartostr(dmfolha.tbl_func_carg.State) = '1' then
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

procedure TFormCadFuncionarios.DtsBenefStateChange(Sender: TObject);
begin
if vartostr(dmfolha.tbl_benef.State) = '1' then
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

procedure TFormCadFuncionarios.DtsFgtsStateChange(Sender: TObject);
begin
if vartostr(dmfolha.tbl_benef.State) = '1' then
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

procedure TFormCadFuncionarios.DtsRecisaoStateChange(Sender: TObject);
begin
if vartostr(dmfolha.AdoTblRecisao.State) = '1' then
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

function CalculaCnpjCpf(Numero : String) : Boolean;
var i,d,b,Digito : Byte;Soma : Integer;CNPJ : Boolean;DgPass,DgCalc : String;
begin
  Result := False;
  Numero := ApenasNumerosStr(Numero);
  // Caso o número não seja 11 (CPF) ou 14 (CNPJ), aborta
  Case Length(Numero) of
    11: CNPJ := False;
    14: CNPJ := True;
  else Exit;
  end;
  // Separa o número do digito
  DgCalc := '';
  DgPass := Copy(Numero,Length(Numero)-1,2);
  Numero := Copy(Numero,1,Length(Numero)-2);
  // Calcula o digito 1 e 2
  For d := 1 to 2 do
  begin
    B := IIF(D=1,2,3); // BYTE
    SOMA := IIF(D=1,0,STRTOINTDEF(DGCALC,0)*2);
    for i := Length(Numero) downto 1 do
    begin
      Soma := Soma + (Ord(Numero[I])-Ord('0'))*b;
      Inc(b);
      If (b > 9) And CNPJ Then
        b := 2;
    end;
   Digito := 11 - Soma mod 11;
   If Digito >= 10 then
     Digito := 0;
    DgCalc := DgCalc + Chr(Digito + Ord('0'));
  end;
  Result := DgCalc = DgPass;
end;
function ApenasNumerosStr(pStr:String): String;
var I: Integer;
begin
  Result := '';
  For I := 1 To Length(pStr) do
   If pStr[I] In ['1','2','3','4','5','6','7','8','9','0'] Then
     Result := Result + pStr[I];
end;


function IIf(pCond:Boolean;pTrue,pFalse:Variant): Variant;
begin
  If pCond Then Result := pTrue
    else
  Result := pFalse;
end;
procedure TFormCadFuncionarios.DBEditExit(Sender: TObject);
begin
  if CalculaCnpjCpf((sender as TDBEdit).text)=false then
  begin
      ShowMessage('Número de CPF Inválido');
      (sender as TDBEdit).clear;
      (sender as TDBEdit).SetFocus;
  end;
end;

procedure TFormCadFuncionarios.SpeedButton3Click(Sender: TObject);
begin
  frm_cadbanc.SpeedButton1.Visible:=true;
  frm_cadbanc.ShowModal;
end;

procedure TFormCadFuncionarios.Button1Click(Sender: TObject);
begin
{SalvarFigura('teste');
      adotbl_funcionario.Active:=true;
      adotbl_funcionario.Edit;
      adotbl_empresa.Active:=true;
      adotbl_empresa.Edit;
      adotbl_funcionario.Open;
      adotbl_empresa.Open;
      adotbl_funcionario.Fields[41].AsString:= adotbl_empresa.Fields[1].AsString;
      adotbl_funcionario.Post;

      ShowMessage(adotbl_funcionario.Fields[41].DisplayName);
    // dmfolha.tbl_funciona.Active:=true;
   //  Showmessage(dmfolha.tbl_funciona.Fields[41].DisplayName);
   }

   dmfolha.tbl_funciona.Next;
end;

end.



