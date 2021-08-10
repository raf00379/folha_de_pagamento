unit u_rel_cargos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, QuickRpt, QRCtrls, DB, ADODB;

type
  Tfrm_rel_cargos = class(TForm)
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRBand2: TQRBand;
    QRLabel1: TQRLabel;
    QRDBText1: TQRDBText;
    QRSubDetail1: TQRSubDetail;
    QRDBText2: TQRDBText;
    tbl_depart: TADOTable;
    tbl_carg: TADOTable;
    dat_depart: TDataSource;
    QRShape1: TQRShape;
    QRBand3: TQRBand;
    QRDBImage1: TQRDBImage;
    QRDBText3: TQRDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_rel_cargos: Tfrm_rel_cargos;

implementation

uses d_folhla, u_locemp;

{$R *.dfm}

end.
