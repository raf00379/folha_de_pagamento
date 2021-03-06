unit u_login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons;

type
  TfrmLogin = class(TForm)
    Panel1: TPanel;
    edtNome: TEdit;
    edtSenha: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure btnOKClick(Sender: TObject);
    procedure btnAbandClick(Sender: TObject);
    procedure edtNomeKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtSenhaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormActivate(Sender: TObject);

    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
   Function GetStateK (Key: integer): boolean;
var
  frmLogin: TfrmLogin;
  OK:boolean;
  ADM:boolean;
  fecha:boolean;
implementation

uses d_folhla, u_main;

{$R *.dfm}
Function GetStateK (Key: integer): boolean;
begin
  Result := Odd (GetKeyState (Key));
end;

procedure TfrmLogin.btnOKClick(Sender: TObject);
  var nome,senha: string;
begin
  OK:=false;
  ADM:=false;
  with dmfolha do
    begin
      tbl_usua.First;
      while not tbl_usua.Eof do
        begin
           nome:=tbl_usua.FieldList[1].AsString;
           senha:=tbl_usua.FieldList[2].AsString;
          if (uppercase(edtNome.Text) = (uppercase(nome))) and (uppercase(edtSenha.Text) = (uppercase(senha))) then
            begin
              OK:=true;
              ADM:=tbl_usuaadm_usu.Value;
              cod:=tbl_usua.FieldList[0].Value;
              frmLogin.Close;
              frmprincipal.Cadastros1.Enabled:=true;
              frmprincipal.Lancamento1.Enabled:=true;
              frmprincipal.relatorios1.Enabled:=true;
              frmprincipal.ferramentas1.Enabled:=true;
              frmprincipal.Ajuda1.Enabled:=true;
              if ADM then frmPrincipal.Verificao1.Visible:=true
                 else  frmPrincipal.Verificao1.Visible:=false;
          end;
           tbl_usua.Next;
        end;
      if not OK then
      begin
        edtsenha.Clear;
        Application.MessageBox('Senha ou Usu?rio Inv?lido','Acorda',MB_OK+MB_ICONEXCLAMATION);
      end;
    end;
    fecha:=true;
end;

procedure TfrmLogin.btnAbandClick(Sender: TObject);
begin
   fecha:=true;
   frmprincipal.Close;
   frmlogin.Close;
end;

procedure TfrmLogin.edtNomeKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = VK_RETURN then
 Perform(Wm_NextDlgCtl,0,0);

end;

procedure TfrmLogin.edtSenhaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = VK_RETURN then
 SpeedButton1.Click;

end;

procedure TfrmLogin.FormActivate(Sender: TObject);
begin
   edtNome.SetFocus;
   fecha:=false;
end;

procedure TfrmLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  If not fecha Then
     Action := caNone;
end;

procedure TfrmLogin.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   If GetStateK (VK_LMENU) And (Key = VK_F4) Then
      fecha := False;
end;

end.
