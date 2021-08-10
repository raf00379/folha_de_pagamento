unit U_BuscarDeptoFunc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, Buttons, Grids, DBGrids, ExtCtrls, DB,
  ADODB;

type
  TFrmBuscarDeptoFunc = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    ADOTblDepart_Rel_Funciona: TADOTable;
    DtsDepartamentoFunc: TDataSource;
    ADOTblDepart_Rel_Funcionacod_depto: TAutoIncField;
    ADOTblDepart_Rel_Funcionanome_depto: TWideStringField;
    ADOTblDepart_Rel_Funcionacod_emp: TIntegerField;
    ADOTblDepart_Rel_Funcionacod_func: TIntegerField;
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmBuscarDeptoFunc: TFrmBuscarDeptoFunc;

implementation

uses d_folhla, CadastroFunc_Pessoais;

{$R *.dfm}

procedure TFrmBuscarDeptoFunc.FormActivate(Sender: TObject);
begin
   with ADOTblDepart_Rel_Funciona do
    begin
      Close;
      Open;
    end;
end;

procedure TFrmBuscarDeptoFunc.SpeedButton1Click(Sender: TObject);
begin
    close;
end;

end.
