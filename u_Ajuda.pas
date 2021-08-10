unit u_ajuda;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls, ComCtrls;

type
  TFrmAjuda = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Shape1: TShape;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton12: TSpeedButton;
    LblTitulo: TLabel;
    RichEditInicial: TRichEdit;
    RichEditCadastros: TRichEdit;
    RichEditConsultas: TRichEdit;
    RichEditRelatorios: TRichEdit;
    RichEditBaseCalc: TRichEdit;
    RichEditBeneficios: TRichEdit;
    RichEditRecibo: TRichEdit;
    RichEditImpri: TRichEdit;
    RichEditContab: TRichEdit;
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure VerificarBotaoClicado(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmAjuda: TFrmAjuda;
  botao:array[1..8] of Tspeedbutton;
implementation

{$R *.dfm}

procedure TFrmAjuda.SpeedButton12Click(Sender: TObject);
begin
VerificarBotaoClicado(sender);
LblTitulo.Caption:='Cadastros';
LblTitulo.Left:=275;
RichEditContab.Visible:=false;
RichEditCadastros.Visible:=true;
RichEditConsultas.Visible:=false;
RichEditRelatorios.Visible:=false;
RichEditBaseCalc.Visible:=false;
RichEditBeneficios.Visible:=false;
RichEditRecibo.Visible:=false;
RichEditImpri.Visible:=false;
end;

procedure TFrmAjuda.SpeedButton1Click(Sender: TObject);
begin
VerificarBotaoClicado(sender);
RichEditContab.Visible:=false;
RichEditCadastros.Visible:=false;
RichEditConsultas.Visible:=true;
RichEditRelatorios.Visible:=false;
RichEditBaseCalc.Visible:=false;
RichEditBeneficios.Visible:=false;
RichEditRecibo.Visible:=false;
RichEditImpri.Visible:=false;
LblTitulo.Left:=275;
LblTitulo.Caption:='Consultas';
end;

procedure TFrmAjuda.SpeedButton2Click(Sender: TObject);
begin
VerificarBotaoClicado(sender);
RichEditContab.Visible:=false;
RichEditCadastros.Visible:=false;
RichEditConsultas.Visible:=false;
RichEditRelatorios.Visible:=true;
RichEditBaseCalc.Visible:=false;
RichEditBeneficios.Visible:=false;
RichEditRecibo.Visible:=false;
RichEditImpri.Visible:=false;
LblTitulo.Left:=272;
LblTitulo.Caption:='Relatórios';
end;

procedure TFrmAjuda.SpeedButton3Click(Sender: TObject);
begin
VerificarBotaoClicado(sender);
RichEditContab.Visible:=false;
RichEditCadastros.Visible:=false;
RichEditConsultas.Visible:=false;
RichEditRelatorios.Visible:=false;
RichEditBaseCalc.Visible:=true;
RichEditBeneficios.Visible:=false;
RichEditRecibo.Visible:=false;
RichEditImpri.Visible:=false;
LblTitulo.Left:=266;
LblTitulo.Caption:='Base de Cálculo';
end;

procedure TFrmAjuda.SpeedButton4Click(Sender: TObject);
begin
VerificarBotaoClicado(sender);
RichEditContab.Visible:=false;
RichEditCadastros.Visible:=false;
RichEditConsultas.Visible:=false;
RichEditRelatorios.Visible:=false;
RichEditBaseCalc.Visible:=false;
RichEditBeneficios.Visible:=true;
RichEditRecibo.Visible:=false;
RichEditImpri.Visible:=false;
LblTitulo.Left:=270;
LblTitulo.Caption:='Beneficios';
end;

procedure TFrmAjuda.SpeedButton5Click(Sender: TObject);
begin
VerificarBotaoClicado(sender);
RichEditContab.Visible:=false;
RichEditCadastros.Visible:=false;
RichEditConsultas.Visible:=false;
RichEditRelatorios.Visible:=false;
RichEditBaseCalc.Visible:=false;
RichEditBeneficios.Visible:=false;
RichEditRecibo.Visible:=true;
RichEditImpri.Visible:=false;
LblTitulo.Left:=235;
LblTitulo.Caption:='Recibo de Pagamento';
end;

procedure TFrmAjuda.SpeedButton6Click(Sender: TObject);
begin
VerificarBotaoClicado(sender);
RichEditContab.Visible:=false;
RichEditCadastros.Visible:=false;
RichEditConsultas.Visible:=false;
RichEditRelatorios.Visible:=false;
RichEditBaseCalc.Visible:=false;
RichEditBeneficios.Visible:=false;
RichEditRecibo.Visible:=false;
RichEditImpri.Visible:=true;
LblTitulo.Left:=256;
LblTitulo.Caption:='Imprimindo recibos';
end;

procedure TFrmAjuda.SpeedButton7Click(Sender: TObject);
begin
VerificarBotaoClicado(sender);
RichEditContab.Visible:=true;
RichEditCadastros.Visible:=false;
RichEditConsultas.Visible:=false;
RichEditRelatorios.Visible:=false;
RichEditBaseCalc.Visible:=false;
RichEditBeneficios.Visible:=false;
RichEditRecibo.Visible:=false;
RichEditImpri.Visible:=false;
LblTitulo.Caption:='A Contabilidade';
end;

procedure TFrmAjuda.FormActivate(Sender: TObject);
begin
LblTitulo.Left:=222;
LblTitulo.Caption:='Ajuda do Conta-Quantum';
{RicheditInicial.SelAttributes.Style:=[fsBold,fsUnderline];
RicheditInicial.SelAttributes.Color:=clBLue; // Cor Azul
RicheditInicial.Lines.Add('iuygeuygdyt'); // Adiciona linha
 // Negrito e sublinhado
RicheditInicial.SelAttributes.Style:=[]; // Volta ao estilo normal
RicheditInicial.SelAttributes.Color:=clBlack; }
end;

procedure TFrmAjuda.VerificarBotaoClicado(sender:Tobject);
var i:integer;
begin
 for i:=1 to 8 do
   if ((Sender as TSpeedButton)=botao[i]) then
     botao[i].Flat:=false
   else
     botao[i].Flat:=true;
end;

procedure TFrmAjuda.FormCreate(Sender: TObject);
begin
   botao[1]:=speedbutton12;
   botao[2]:=speedbutton1;
   botao[3]:=speedbutton2;
   botao[4]:=speedbutton3;
   botao[5]:=speedbutton4;
   botao[6]:=speedbutton5;
   botao[7]:=speedbutton6;
   botao[8]:=speedbutton7;
end;

end.
