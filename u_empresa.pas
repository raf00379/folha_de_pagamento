unit u_empresa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, ComCtrls, Buttons, Grids,
  DBGrids, ToolWin, XPMan, DB, ADODB;

type
  TfrmEmpresa = class(TForm)
    PageControl1: TPageControl;
    geral: TTabSheet;
    local: TTabSheet;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    GroupBox2: TGroupBox;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    depart: TTabSheet;
    cargo: TTabSheet;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBImage1: TDBImage;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    Label12: TLabel;
    DBEdit11: TDBEdit;
    OpenDialog1: TOpenDialog;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    Label13: TLabel;
    DBEdit12: TDBEdit;
    Label14: TLabel;
    DBEdit13: TDBEdit;
    Label15: TLabel;
    DBEdit14: TDBEdit;
    Label16: TLabel;
    DBEdit15: TDBEdit;
    Label17: TLabel;
    DBEdit16: TDBEdit;
    Label18: TLabel;
    DBEdit17: TDBEdit;
    Panel3: TPanel;
    DBGrid2: TDBGrid;
    ToolBar2: TToolBar;
    sbtnNovo: TSpeedButton;
    sbtnSalvar: TSpeedButton;
    sbtnCancelar: TSpeedButton;
    sbtnAlterar: TSpeedButton;
    sbtnEscluir: TSpeedButton;
    sbtnPrimeiro: TSpeedButton;
    sbtnProximo: TSpeedButton;
    sbtnUltimo: TSpeedButton;
    sbtnAnterior: TSpeedButton;
    tbl_rel_emp: TADOTable;
    tbl_rel_dept: TADOTable;
    tbl_rel_carg: TADOTable;
    dat_rel_emp_dept: TDataSource;
    dat_rel_dept_carg: TDataSource;
    dat_carg: TDataSource;
    tbl_rel_empcod_emp: TAutoIncField;
    tbl_rel_empnome_emp: TWideStringField;
    tbl_rel_empendereco_emp: TWideStringField;
    tbl_rel_empcidade_emp: TWideStringField;
    tbl_rel_empestado_emp: TWideStringField;
    tbl_rel_empfone_emp: TWideStringField;
    tbl_rel_empfax_emp: TWideStringField;
    tbl_rel_empcep_emp: TWideStringField;
    tbl_rel_empmail_emp: TWideStringField;
    tbl_rel_empsite_emp: TWideStringField;
    tbl_rel_empcgc_emp: TWideStringField;
    tbl_rel_emplogo_emp: TBlobField;
    tbl_rel_empcnpj_emp: TWideStringField;
    SpeedButton1: TSpeedButton;
    DBComboBox1: TDBComboBox;
    tbl_rel_deptcod_depto: TAutoIncField;
    tbl_rel_deptnome_depto: TWideStringField;
    tbl_rel_deptcod_emp: TIntegerField;
    tbl_rel_deptcod_func: TIntegerField;
    tbl_rel_cargcod_carg: TAutoIncField;
    tbl_rel_cargnome_carg: TWideStringField;
    tbl_rel_carghora_i_carg: TDateTimeField;
    tbl_rel_carghora_f_carg: TDateTimeField;
    tbl_rel_cargsalario_carg: TBCDField;
    tbl_rel_cargval_h_carg: TBCDField;
    tbl_rel_cargval_he_carg: TBCDField;
    tbl_rel_cargcod_depto: TIntegerField;
    tbl_rel_cargcod_func: TIntegerField;
    tbl_rel_cargtipo_salario: TWideStringField;
    procedure DBImage1DblClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure sbtnNovoClick(Sender: TObject);
    procedure sbtnSalvarClick(Sender: TObject);
    procedure sbtnCancelarClick(Sender: TObject);
    procedure sbtnAlterarClick(Sender: TObject);
    procedure sbtnEscluirClick(Sender: TObject);
    procedure sbtnPrimeiroClick(Sender: TObject);
    procedure sbtnProximoClick(Sender: TObject);
    procedure sbtnAnteriorClick(Sender: TObject);
    procedure sbtnUltimoClick(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure tbl_rel_empBeforeInsert(DataSet: TDataSet);
    procedure tbl_rel_empBeforeEdit(DataSet: TDataSet);
    procedure tbl_rel_empAfterCancel(DataSet: TDataSet);
    procedure tbl_rel_empAfterPost(DataSet: TDataSet);
    procedure SpeedButton1Click(Sender: TObject);
    procedure editavel;
    procedure naoedita;
    procedure tbl_rel_deptAfterCancel(DataSet: TDataSet);
    procedure tbl_rel_deptAfterInsert(DataSet: TDataSet);
    procedure tbl_rel_deptAfterPost(DataSet: TDataSet);
    procedure tbl_rel_deptBeforeEdit(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure tbl_rel_empBeforeDelete(DataSet: TDataSet);
    procedure tbl_rel_deptBeforeDelete(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure validacao(sender:Tobject;E:exception);
    procedure FormActivate(Sender: TObject);
    procedure DBEdit12KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit11Exit(Sender: TObject);
    procedure dat_rel_emp_deptStateChange(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;
   function CalculaCnpjCpf(Numero : String) : Boolean;
    function ApenasNumerosStr(pStr:String): String;
    function IIf(pCond:Boolean;pTrue,pFalse:Variant): Variant;
var
  frmEmpresa: TfrmEmpresa;

implementation
uses d_folhla, u_incDepto, u_locemp;

{$R *.dfm}

procedure TfrmEmpresa.validacao(sender:Tobject;E:exception);
begin
   //showmessage('O campo foi preenchido incorretamente');
end;

procedure TfrmEmpresa.DBImage1DblClick(Sender: TObject);
  var L:integer;
      EXT:string;
begin
  opendialog1.Execute;
  L:=length(opendialog1.FileName);
  EXT:=copy(opendialog1.FileName,L-2,L);
  if uppercase(EXT)= 'BMP' then
  dbimage1.Picture.LoadFromFile(opendialog1.FileName);
end;

procedure TfrmEmpresa.DBGrid1DblClick(Sender: TObject);
begin
   frmIncDepto.ShowModal;
end;

procedure TfrmEmpresa.sbtnNovoClick(Sender: TObject);
begin
  case pagecontrol1.TabIndex of
    0:
       begin
         tbl_rel_emp.MasterSource:= nil;
         tbl_rel_emp.Insert;
       end;
    1:
       begin
         tbl_rel_emp.MasterSource:= nil;
         tbl_rel_emp.Insert;
       end;
    2:
       begin
         tbl_rel_dept.Insert;
         frmincdepto.ShowModal;
       end;
    3:
       begin
         tbl_rel_carg.Insert;
       end;
  end;
end;

procedure TfrmEmpresa.sbtnSalvarClick(Sender: TObject);
begin
 if CalculaCnpjCpf(DBEdit11.Text)=false then
   begin
      ShowMessage('Número do CNPJ Inválido');
      DBEdit11.Clear;
      DBEdit11.SetFocus;
   end
 else
    begin
  try
    case pagecontrol1.TabIndex of
      0:
         begin
           tbl_rel_emp.Post;
           tbl_rel_emp.MasterSource:= frmlocemp.dat_locemp;
         end;
      1:
         begin
           tbl_rel_emp.Post;
           tbl_rel_emp.MasterSource:= frmlocemp.dat_locemp;
         end;
      3:
         begin
           tbl_rel_carg.post;
         end;
    end;
   except
     on EDatabaseError do
       begin
         Application.MessageBox('Você não pereencheu algum campo requerido','Erro no preenchimento',MB_OK + MB_ICONEXCLAMATION);
       end;
  end;
  end;
end;

procedure TfrmEmpresa.sbtnCancelarClick(Sender: TObject);
begin
  case pagecontrol1.TabIndex of
    0:
       begin
         tbl_rel_emp.cancel;
         tbl_rel_emp.MasterSource:=frmlocemp.dat_locemp;
       end;
    1:
       begin
         tbl_rel_emp.cancel;
         tbl_rel_emp.MasterSource:=frmlocemp.dat_locemp;
       end;
    3:
       begin
         tbl_rel_carg.cancel;
       end;
  end;
end;

procedure TfrmEmpresa.sbtnAlterarClick(Sender: TObject);
begin
  case pagecontrol1.TabIndex of
    0:
       begin
         tbl_rel_emp.edit;
       end;
    1:
       begin
         tbl_rel_emp.edit;
       end;
    2:
       begin
         tbl_rel_dept.edit;
         frmincdepto.ShowModal;
       end;
    3:
       begin
         tbl_rel_carg.edit;
       end;
  end;
end;

procedure TfrmEmpresa.sbtnEscluirClick(Sender: TObject);
begin
  if Application.MessageBox('Tem certeza que deseja escluir este registro?','Escluindo registro',MB_ICONEXCLAMATION + MB_YESNO)= mrYes then
    begin
      case pagecontrol1.TabIndex of
        0:
           begin
             if tbl_rel_emp.RecordCount > 0 then
             tbl_rel_emp.delete;
           end;
        1:
           begin
             if tbl_rel_emp.RecordCount > 0 then
             tbl_rel_emp.delete;
           end;
        2:
           begin
             if tbl_rel_dept.RecordCount > 0 then
             tbl_rel_dept.delete;
           end;
        3:
           begin
             if  tbl_rel_carg.RecordCount > 0 then
             tbl_rel_carg.delete;
           end;
      end;
    end;
end;

procedure TfrmEmpresa.sbtnPrimeiroClick(Sender: TObject);
begin
  case pagecontrol1.TabIndex of
    0:
       begin
         tbl_rel_emp.first;
       end;
    1:
       begin
         tbl_rel_emp.first;
       end;
    2:
       begin
         tbl_rel_dept.first;
       end;
    3:
       begin
         tbl_rel_carg.first;
       end;
  end;
end;

procedure TfrmEmpresa.sbtnProximoClick(Sender: TObject);
begin
  case pagecontrol1.TabIndex of
    0:
       begin
         tbl_rel_emp.next;
       end;
    1:
       begin
         tbl_rel_emp.next;
       end;
    2:
       begin
         tbl_rel_dept.next;
       end;
    3:
       begin
         tbl_rel_carg.next;
       end;
  end;
end;

procedure TfrmEmpresa.sbtnAnteriorClick(Sender: TObject);
begin
  case pagecontrol1.TabIndex of
    0:
       begin
         tbl_rel_emp.prior;
       end;
    1:
       begin
         tbl_rel_emp.prior;
       end;
    2:
       begin
         tbl_rel_dept.prior;
       end;
    3:
       begin
         tbl_rel_carg.prior;
       end;
  end;
end;

procedure TfrmEmpresa.sbtnUltimoClick(Sender: TObject);
begin
  case pagecontrol1.TabIndex of
    0:
       begin
         tbl_rel_emp.last;
       end;
    1:
       begin
         tbl_rel_emp.last;
       end;
    2:
       begin
         tbl_rel_dept.last;
       end;
    3:
       begin
         tbl_rel_carg.last;
       end;
  end;
end;

procedure TfrmEmpresa.PageControl1Change(Sender: TObject);
begin
   with pagecontrol1 do
      begin
        if TabIndex = 0 then
          begin
            if vartostr(tbl_rel_emp.State) = '1' then
              begin
                naoedita;
              end
            else
              begin
                editavel;
              end;
            toolbar2.Enabled:=true;
          end;
        if TabIndex = 1 then
          begin
            toolbar2.Enabled:=true;
            if vartostr(tbl_rel_emp.State) = '1' then
              begin
                naoedita;
              end
            else
              begin
                editavel;
              end;
          end;
        if TabIndex = 2 then
          begin
            if vartostr(tbl_Rel_Emp.State) <> '1' then   toolbar2.Enabled:=false;
            naoedita;
          end;
        if TabIndex = 3 then
          begin
            if vartostr(tbl_Rel_Emp.State) <> '1' then   toolbar2.Enabled:=false;
            if vartostr(tbl_rel_carg.State) = '1' then
              begin
                naoedita;
              end
            else
              begin
                editavel;
              end;
          end;
      end;
end;

procedure TfrmEmpresa.tbl_rel_empBeforeInsert(DataSet: TDataSet);
begin
  pagecontrol1.Pages[2].Enabled:=false;
  pagecontrol1.Pages[3].Enabled:=false;
  editavel;
end;

procedure TfrmEmpresa.tbl_rel_empBeforeEdit(DataSet: TDataSet);
begin
  pagecontrol1.Pages[2].Enabled:=false;
  pagecontrol1.Pages[3].Enabled:=false;
  editavel;
end;

procedure TfrmEmpresa.tbl_rel_empAfterCancel(DataSet: TDataSet);
begin
  pagecontrol1.Pages[2].Enabled:=true;
  pagecontrol1.Pages[3].Enabled:=true;
  naoedita;
end;

procedure TfrmEmpresa.tbl_rel_empAfterPost(DataSet: TDataSet);
begin
  pagecontrol1.Pages[2].Enabled:=true;
  pagecontrol1.Pages[3].Enabled:=true;
  naoedita;
end;

procedure TfrmEmpresa.SpeedButton1Click(Sender: TObject);
begin
  frmLocEmp.ShowModal;
end;

procedure TfrmEmpresa.editavel;
begin
  sbtnNovo.Enabled:=false;
  sbtnAlterar.Enabled:=false;
  sbtnCancelar.Enabled:=true;
  sbtnSalvar.Enabled:=true;
end;

procedure TfrmEmpresa.naoedita;
begin
  sbtnNovo.Enabled:=true;
  sbtnAlterar.Enabled:=true;
  sbtnCancelar.Enabled:=false;
  sbtnSalvar.Enabled:=false;
end;

procedure TfrmEmpresa.tbl_rel_deptAfterCancel(DataSet: TDataSet);
begin
  naoedita;
end;

procedure TfrmEmpresa.tbl_rel_deptAfterInsert(DataSet: TDataSet);
begin
  editavel;
end;

procedure TfrmEmpresa.tbl_rel_deptAfterPost(DataSet: TDataSet);
begin
  naoedita;
end;

procedure TfrmEmpresa.tbl_rel_deptBeforeEdit(DataSet: TDataSet);
begin
  editavel;
end;

procedure TfrmEmpresa.FormShow(Sender: TObject);
begin
  tbl_rel_emp.Open;
  tbl_rel_dept.Open;
  tbl_rel_carg.Open;
  pagecontrol1.TabIndex:=0;
end;

procedure TfrmEmpresa.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  tbl_rel_emp.Close;
  tbl_rel_dept.Close;
  tbl_rel_carg.Close;
end;

procedure TfrmEmpresa.tbl_rel_empBeforeDelete(DataSet: TDataSet);
begin
  tbl_rel_dept.First;
  while not tbl_rel_dept.Eof do
    begin
      tbl_rel_carg.First;
      while not tbl_rel_carg.Eof do
        begin
          tbl_rel_carg.Delete;
        end;
      tbl_rel_dept.Delete;
    end;
end;

procedure TfrmEmpresa.tbl_rel_deptBeforeDelete(DataSet: TDataSet);
begin
  tbl_rel_carg.First;
  while not tbl_rel_carg.Eof do
    begin
      tbl_rel_carg.Delete;
    end;
end;


procedure TfrmEmpresa.FormCreate(Sender: TObject);
begin
  application.OnException:=validacao;
end;

procedure TfrmEmpresa.FormActivate(Sender: TObject);
begin
   tbl_rel_emp.Active:=true;
   tbl_rel_dept.Active:=true;
   tbl_rel_carg.Active:=true;
end;

procedure TfrmEmpresa.DBEdit12KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = VK_RETURN then
 Perform(Wm_NextDlgCtl,0,0);

end;

procedure TfrmEmpresa.DBEdit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = VK_RETURN then
 Perform(Wm_NextDlgCtl,0,0);

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
  For d := 1 to 2 do begin
    B := IIF(D=1,2,3); // BYTE
    SOMA := IIF(D=1,0,STRTOINTDEF(DGCALC,0)*2);
    for i := Length(Numero) downto 1 do begin
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
Var
I: Integer;
begin
  Result := '';
  For I := 1 To Length(pStr) do
   If pStr[I] In ['1','2','3','4','5','6','7','8','9','0'] Then
     Result := Result + pStr[I];
end;


function IIf(pCond:Boolean;pTrue,pFalse:Variant): Variant;
begin
  If pCond Then Result := pTrue
  else Result := pFalse;
end;
procedure TfrmEmpresa.DBEdit11Exit(Sender: TObject);
begin
    if CalculaCnpjCpf(DBEdit11.Text)=false then
      begin
        ShowMessage('Número do CNPJ Inválido');
        DBEdit11.Clear;
        DBEdit11.SetFocus;
      end;
end;

procedure TfrmEmpresa.dat_rel_emp_deptStateChange(Sender: TObject);
begin
  if vartostr(tbl_rel_emp.State) = '1' then
    dbimage1.Enabled:=false
   else
    dbimage1.Enabled:=true;
end;

end.
