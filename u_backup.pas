unit u_backup;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, ToolEdit,ComCtrls,
  ExtCtrls,shellapi, ShellCtrls;


type
  TfrmBaclup = class(TForm)
    Panel1: TPanel;
    panel: TPanel;
    Label3: TLabel;
    Memo1: TMemo;
    Label6: TLabel;
    stvDiretorio: TShellTreeView;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBaclup: TfrmBaclup;

implementation

{$R *.dfm}

procedure TfrmBaclup.BitBtn1Click(Sender: TObject);
 var
  Dados: TSHFileOpStruct;
  nomearq,nomedir:string;
  p:byte;
  texto:textfile;
begin
  nomearq:=datetostr(date);
  repeat
    p:=pos('/',nomearq);
    delete(nomearq,p,1);
  until p=0;
  nomedir:=nomearq;
  nomearq:='BK' +nomearq+ '.wpg';
  copyfile('databae\QF_DB.mdb','databae\backup.wpg',true);
  renamefile('databae\backup.wpg','databae\' +nomearq);
  createdir(stvDiretorio.Path +'\quantum_copia_' +nomedir);
  FillChar(Dados,SizeOf(Dados), 0);
  with Dados do
    begin
      wFunc := FO_COPY;
      pFrom := PChar('databae\' +nomearq);
      pTo := PChar(stvDiretorio.Path +'\quantum_copia_' +nomedir+ '\' +nomearq);
      fFlags:= FOF_ALLOWUNDO;
    end;
  SHFileOperation(Dados);
  if FileExists(stvDiretorio.Path +'\quantum_copia_' +nomedir+ '\' +nomearq) then
    showmessage('Copia de segurança executada com sucesso.')
  else  showmessage('Erro ao executar copia de segurança.');
  deletefile('databae\' +nomearq);
  try
    AssignFile(texto,stvDiretorio.Path +'\Comentario.txt');
    Rewrite(texto,stvDiretorio.Path +'\quantum_copia_' +nomedir+'\Comentario.txt');
    Append(texto);
    WriteLn(texto,memo1.Text);
   finally
    CloseFile(texto);
    memo1.Clear;
    close;
  end;
end;

procedure TfrmBaclup.SpeedButton2Click(Sender: TObject);
begin
  if application.MessageBox('Tem certeza que deseja cancelar a cópia de segurança?','Cancelar cópia de segurança',MB_YESNO + MB_ICONINFORMATION) = mrYes then
    begin
      close;
    end;  
      
end;

end.
