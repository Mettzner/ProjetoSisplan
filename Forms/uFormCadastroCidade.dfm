inherited FormCadastroCidade: TFormCadastroCidade
  Caption = 'Cadastro de cidades'
  ClientHeight = 163
  ClientWidth = 493
  ExplicitWidth = 499
  ExplicitHeight = 192
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 8
    Top = 8
    Width = 38
    Height = 13
    Caption = 'CIDADE'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 8
    Top = 48
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBEdit2
  end
  inherited pnCabecalho: TPanel
    Top = 93
    Width = 493
    ExplicitTop = 406
    ExplicitWidth = 961
    inherited btnNovo: TBitBtn
      Top = 16
      Width = 73
      Height = 48
      ExplicitTop = 16
      ExplicitWidth = 73
      ExplicitHeight = 48
    end
    inherited btnGravar: TBitBtn
      Left = 120
      Top = 16
      Width = 73
      Height = 48
      ExplicitLeft = 120
      ExplicitTop = 16
      ExplicitWidth = 73
      ExplicitHeight = 48
    end
    inherited btnCancelar: TBitBtn
      Left = 216
      Top = 16
      Width = 65
      Height = 48
      ExplicitLeft = 216
      ExplicitTop = 16
      ExplicitWidth = 65
      ExplicitHeight = 48
    end
    inherited Sair: TBitBtn
      Left = 416
      Top = 16
      Width = 65
      Height = 47
      ExplicitLeft = 416
      ExplicitTop = 16
      ExplicitWidth = 65
      ExplicitHeight = 47
    end
    inherited btnExcluir: TBitBtn
      Left = 304
      Top = 16
      Width = 65
      Height = 48
      ExplicitLeft = 304
      ExplicitTop = 16
      ExplicitWidth = 65
      ExplicitHeight = 48
    end
  end
  object DBEdit1: TDBEdit [3]
    Left = 8
    Top = 21
    Width = 81
    Height = 21
    DataField = 'ID_CIDADE'
    DataSource = dsCadastro
    TabOrder = 1
  end
  object DBEdit2: TDBEdit [4]
    Left = 8
    Top = 64
    Width = 257
    Height = 21
    DataField = 'NOME'
    DataSource = dsCadastro
    TabOrder = 2
  end
  inherited fdQryCadastro: TFDQuery
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_CIDADE_ID'
    UpdateOptions.AutoIncFields = 'ID_CIDADE'
    SQL.Strings = (
      'SELECT * FROM CIDADE')
    object fdQryCadastroID_CIDADE: TFDAutoIncField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object fdQryCadastroNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 60
    end
  end
end
