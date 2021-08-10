unit u_rel_gtrab_usu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, QuickRpt, DB, ADODB, QRCtrls;

type
  Tfrm_rel_htrab_usu = class(TForm)
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRBand3: TQRBand;
    QRSubDetail1: TQRSubDetail;
    QRLabel2: TQRLabel;
    QRDBText1: TQRDBText;
    tbl_usulanc: TADOTable;
    tbl_usua: TADOTable;
    dat_usua: TDataSource;
    tbl_usuacod_usu: TAutoIncField;
    tbl_usuanome_usu: TWideStringField;
    tbl_usuasenha_usu: TWideStringField;
    tbl_usuaadm_usu: TBooleanField;
    tbl_usulanccod_usulanc: TAutoIncField;
    tbl_usulanccod_usu: TIntegerField;
    tbl_usulanccod_htrab: TIntegerField;
    tbl_usulancdata_usulanc: TDateTimeField;
    tbl_usulanchora_usulanc: TDateTimeField;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRLabel5: TQRLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_rel_htrab_usu: Tfrm_rel_htrab_usu;

implementation

uses d_folhla;

{$R *.dfm}

end.
