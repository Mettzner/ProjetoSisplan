object dmDados: TdmDados
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 372
  Width = 868
  object fdCon: TFDConnection
    Params.Strings = (
      'Database=C:\ProjetoSisplan\Banco de dados\DADOS.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=UTF8'
      'DriverID=FB')
    LoginPrompt = False
    Left = 152
    Top = 176
  end
end
