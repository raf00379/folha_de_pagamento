unit u_rel_emp_cad;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, QRCtrls, ExtCtrls;

type
  Tfrm_relat_empcad = class(TForm)
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRBand2: TQRBand;
    QRBand3: TQRBand;
    QRBand4: TQRBand;
    QRBand5: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRDBText1: TQRDBText;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_relat_empcad: Tfrm_relat_empcad;

implementation

uses u_empresa, u_locemp, d_folhla;

{$R *.dfm}

end.
