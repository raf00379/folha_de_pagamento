unit u_ProcurarEmpCadFunc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls, Mask, DBCtrls;

type
  TFrmProcurarEmpresa = class(TForm)
    Label1: TLabel;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    SpeedButton1: TSpeedButton;
    DBEdit1: TDBEdit;
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmProcurarEmpresa: TFrmProcurarEmpresa;

implementation

uses d_folhla, CadastroFunc_Pessoais;

{$R *.dfm}

procedure TFrmProcurarEmpresa.SpeedButton1Click(Sender: TObject);
begin
  close;
end;

procedure TFrmProcurarEmpresa.FormActivate(Sender: TObject);
begin
   dmfolha.tbl_empre.Close;
   dmfolha.tbl_empre.open;
end;

end.
