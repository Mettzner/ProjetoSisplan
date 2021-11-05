object Lookup: TLookup
  OldCreateOrder = False
  Height = 430
  Width = 799
  object fdQryEstados: TFDQuery
    Connection = dmDados.fdCon
    Transaction = fdTransaction
    SQL.Strings = (
      'SELECT * FROM ESTADO')
    Left = 56
    Top = 64
  end
  object dsEstados: TDataSource
    DataSet = fdQryEstados
    Left = 56
    Top = 120
  end
  object fdTransaction: TFDTransaction
    Connection = dmDados.fdCon
    Left = 192
    Top = 296
  end
  object fdQryCidades: TFDQuery
    Connection = dmDados.fdCon
    Transaction = fdTransaction
    SQL.Strings = (
      'SELECT * FROM CIDADE')
    Left = 336
    Top = 72
  end
  object dsCidades: TDataSource
    DataSet = fdQryCidades
    Left = 336
    Top = 136
  end
end
