unit u_usuario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, StdCtrls, Mask, DBCtrls, ExtCtrls, Buttons, ToolWin,
  ComCtrls, Grids, DBGrids;

type
  TfrmUsuario = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    DEDTpass1: TDBEdit;
    Label2: TLabel;
    DEDTnome: TDBEdit;
    Label3: TLabel;
    DBCheckBox1: TDBCheckBox;
    ToolBar2: TToolBar;
    sbtnNovo: TSpeedButton;
    sbtnSalvar: TSpeedButton;
    sbtnCancelar: TSpeedButton;
    sbtnEscluir: TSpeedButton;
    sbtnPrimeiro: TSpeedButton;
    sbtnProximo: TSpeedButton;
    sbtnAnterior: TSpeedButton;
    sbtnUltimo: TSpeedButton;
    EdtPass2: TEdit;
    procedure novoClick(Sender: TObject);
    procedure proximoClick(Sender: TObject);
    procedure cancelarClick(Sender: TObject);
    procedure anteriorClick(Sender: TObject);
    procedure primeiroClick(Sender: TObject);
    procedure ultimoClick(Sender: TObject);
    procedure salvarClick(Sender: TObject);
    procedure escluirClick(Sender: TObject);
    procedure DEDTnomeKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure EdtPass2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUsuario: TfrmUsuario;

implementation

uses d_folhla;

{$R *.dfm}

procedure TfrmUsuario.novoClick(Sender: TObject);
begin
  edtpass2.Clear;
  with dmfolha do
    begin
      tbl_usua.Insert;
    end;  
end;

procedure TfrmUsuario.proximoClick(Sender: TObject);
begin
   edtpass2.Clear;
   dmfolha.tbl_usua.Next;
end;

procedure TfrmUsuario.cancelarClick(Sender: TObject);
begin
   edtpass2.Clear;
   dmfolha.tbl_usua.Cancel;
end;

procedure TfrmUsuario.anteriorClick(Sender: TObject);
begin
   edtpass2.Clear;
   dmfolha.tbl_usua.Prior;
end;

procedure TfrmUsuario.primeiroClick(Sender: TObject);
begin
   edtpass2.Clear;
   dmfolha.tbl_usua.First;
end;

procedure TfrmUsuario.ultimoClick(Sender: TObject);
begin
   edtpass2.Clear;
   dmfolha.tbl_usua.Last;
end;

procedure TfrmUsuario.salvarClick(Sender: TObject);
begin
  if DEDTpass1.Text = edtPass2.Text then   //verifica se as duas senhas digitadas coincidem
    begin
      try
        dmfolha.tbl_usua.Post;
       except
         on EDatabaseError do
           begin
             Application.MessageBox('Você não pereencheu algum campo requerido','Erro no preenchimento',MB_OK + MB_ICONEXCLAMATION);
           end;
      end;
    end
  else
    begin
      messagebeep(5);
      showmessage('As senhas digitadas não coincidem');
    end;
  edtpass2.Clear;
end;

procedure TfrmUsuario.escluirClick(Sender: TObject);
begin
  if Application.MessageBox('Tem certeza que deseja escluir este registro?','Escluindo registro',MB_ICONEXCLAMATION + MB_YESNO)= mrYes then
    begin
      edtpass2.Clear;
      dmfolha.tbl_usua.Delete;
    end;  
end;

procedure TfrmUsuario.DEDTnomeKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = VK_RETURN then
 Perform(Wm_NextDlgCtl,0,0);

end;

procedure TfrmUsuario.EdtPass2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = VK_RETURN then
 sbtnSalvar.click;

end;

end.
