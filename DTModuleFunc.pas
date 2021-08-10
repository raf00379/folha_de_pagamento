unit DTModuleFunc;

interface

uses
  SysUtils, Classes, ADODB, DB;

type
  TDataModule1 = class(TDataModule)
    TblCadFuncionarios: TADOTable;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
