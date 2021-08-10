unit u_rel_salcarg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, QuickRpt, QRCtrls, DB, ADODB;

type
  Tfrm_rel_salfunc = class(TForm)
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRBand4: TQRBand;
    tbl_carg: TADOTable;
    QRShape2: TQRShape;
    QRBand3: TQRBand;
    QRDBImage1: TQRDBImage;
    QRDBText3: TQRDBText;
    tbl_cargcod_carg: TAutoIncField;
    tbl_cargnome_carg: TWideStringField;
    tbl_carghora_i_carg: TDateTimeField;
    tbl_carghora_f_carg: TDateTimeField;
    tbl_cargsalario_carg: TBCDField;
    tbl_cargval_h_carg: TBCDField;
    tbl_cargval_he_carg: TBCDField;
    tbl_cargcod_depto: TIntegerField;
    tbl_cargcod_func: TIntegerField;
    tbl_cargtipo_salario: TWideStringField;
    dat_depto: TDataSource;
    tbl_depto: TADOTable;
    tbl_deptocod_depto: TAutoIncField;
    tbl_deptonome_depto: TWideStringField;
    tbl_deptocod_emp: TIntegerField;
    tbl_deptocod_func: TIntegerField;
    QRSubDetail1: TQRSubDetail;
    QRDBText1: TQRDBText;
    QRShape1: TQRShape;
    QRShape5: TQRShape;
    QRDBText2: TQRDBText;
    QRLabel2: TQRLabel;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRLabel3: TQRLabel;
    QRDBText4: TQRDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_rel_salfunc: Tfrm_rel_salfunc;

implementation

uses d_folhla, u_locemp;

{$R *.dfm}

end.
