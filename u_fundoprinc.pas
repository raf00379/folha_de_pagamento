unit u_fundoprinc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, ExtCtrls;

type
  TFrmFundoPrincipal = class(TForm)
    Panel1: TPanel;
    CheckBox1: TCheckBox;
    SpeedButton1: TSpeedButton;
    odg_imagem: TOpenDialog;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmFundoPrincipal: TFrmFundoPrincipal;

implementation

uses u_main;

{$R *.dfm}

procedure TFrmFundoPrincipal.SpeedButton1Click(Sender: TObject);
  var L:integer;EXT:string;arq:textfile;
begin

  Assignfile(arq,'config.dat');
  rewrite(arq);

  if CheckBox1.Checked then
    begin
    if(frmPrincipal.Image1.Picture.Bitmap = nil) then ShowMessage('OK');
       frmPrincipal.Image1.Picture.Bitmap:=nil;
        writeln(arq,'dir=0');
    end
  else
   begin
     if odg_imagem.Execute then
      begin
         L:=length(odg_imagem.FileName);
         EXT:=copy(odg_imagem.FileName,L-2,L);
         if uppercase(EXT)= 'BMP' then
          begin
            frmprincipal.image1.Picture.LoadFromFile(odg_imagem.FileName);
            writeln(arq,'dir=',odg_imagem.FileName);
          end;
      end;
  end;
  closefile(arq);
  close;
end;

end.
