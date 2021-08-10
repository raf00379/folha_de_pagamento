unit u_relad_depemp;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, QuickRpt, QRCtrls, DB, ADODB;

type
  Tfrm_relat_depemp = class(TForm)
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRBand2: TQRBand;
    QRBand4: TQRBand;
    QRLabel1: TQRLabel;
    QRDBText1: TQRDBText;
    QRSubDetail1: TQRSubDetail;
    QRDBText2: TQRDBText;
    QRLabel2: TQRLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_relat_depemp: Tfrm_relat_depemp;

implementation

uses u_empresa, d_folhla;

{$R *.dfm}

end.
