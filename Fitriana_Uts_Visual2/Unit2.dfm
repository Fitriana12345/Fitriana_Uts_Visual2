object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 828
  Top = 201
  Height = 192
  Width = 271
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\sem4\Visual\libmysql.dll'
    Left = 24
    Top = 24
  end
  object Zsatuani1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 96
    Top = 24
  end
  object dssatuan1: TDataSource
    DataSet = Zsatuani1
    Left = 96
    Top = 88
  end
end
