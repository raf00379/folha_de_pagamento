object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 695
  Top = 110
  Height = 150
  Width = 215
  object TblCadFuncionarios: TADOTable
    Connection = ADOConnection1
    Left = 24
    Top = 16
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Documents and Se' +
      'ttings\INFO\Desktop\telas_delphi\telas_delphi\QF_DB.mdb;Persist ' +
      'Security Info=False'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 112
    Top = 16
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 32
    Top = 64
  end
end
