unit u_relat_carg_dept;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, QuickRpt, QRCtrls, DB, ADODB, StdCtrls;

type
  Tfrm_rel_fucnc_cad = class(TForm)
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRBand2: TQRBand;
    QRLabel1: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRBand3: TQRBand;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    PageHeaderBand1: TQRBand;
    procedure QuickRep1StartPage(Sender: TCustomQuickRep);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_rel_fucnc_cad: Tfrm_rel_fucnc_cad;

implementation

uses d_folhla;

{$R *.dfm}

procedure Tfrm_rel_fucnc_cad.QuickRep1StartPage(Sender: TCustomQuickRep);
begin

   with dmfolha.tbl_funciona do
   begin
           Open;
           next;
   end;
end;


end.
