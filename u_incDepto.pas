unit u_incDepto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls, Buttons, ToolWin, ComCtrls;

type
  TfrmIncDepto = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    ToolBar1: TToolBar;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmIncDepto: TfrmIncDepto;

implementation

uses d_folhla, u_empresa;

{$R *.dfm}

procedure TfrmIncDepto.SpeedButton1Click(Sender: TObject);
begin
  frmEmpresa.tbl_rel_dept.post;
  frmEmpresa.tbl_rel_dept.Refresh;
  close;
end;

procedure TfrmIncDepto.SpeedButton2Click(Sender: TObject);
begin
  close;
end;

procedure TfrmIncDepto.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  frmEmpresa.tbl_rel_dept.cancel;
end;

end.
