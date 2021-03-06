inherited FormCadastroEstado: TFormCadastroEstado
  Caption = 'Cadastro de estados'
  ClientHeight = 165
  ClientWidth = 530
  ExplicitWidth = 536
  ExplicitHeight = 194
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 8
    Top = 16
    Width = 40
    Height = 13
    Caption = 'ESTADO'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 8
    Top = 56
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBEdit2
  end
  object Label3: TLabel [2]
    Left = 248
    Top = 56
    Width = 29
    Height = 13
    Caption = 'SIGLA'
    FocusControl = DBEdit3
  end
  inherited pnCabecalho: TPanel
    Top = 95
    Width = 530
    inherited btnNovo: TBitBtn
      Top = 16
      Width = 81
      Height = 48
      ExplicitTop = 16
      ExplicitWidth = 81
      ExplicitHeight = 48
    end
    inherited btnGravar: TBitBtn
      Left = 120
      Top = 16
      Width = 81
      Height = 48
      ExplicitLeft = 120
      ExplicitTop = 16
      ExplicitWidth = 81
      ExplicitHeight = 48
    end
    inherited btnCancelar: TBitBtn
      Left = 224
      Top = 16
      Width = 73
      Height = 48
      ExplicitLeft = 224
      ExplicitTop = 16
      ExplicitWidth = 73
      ExplicitHeight = 48
    end
    inherited Sair: TBitBtn
      Left = 440
      Top = 16
      Width = 81
      Height = 47
      ExplicitLeft = 440
      ExplicitTop = 16
      ExplicitWidth = 81
      ExplicitHeight = 47
    end
    inherited btnExcluir: TBitBtn
      Left = 320
      Top = 16
      Width = 81
      Height = 48
      ExplicitLeft = 320
      ExplicitTop = 16
      ExplicitWidth = 81
      ExplicitHeight = 48
    end
  end
  object DBEdit1: TDBEdit [4]
    Left = 8
    Top = 32
    Width = 97
    Height = 21
    DataField = 'ID_ESTADO'
    DataSource = dsCadastro
    TabOrder = 1
  end
  object DBEdit2: TDBEdit [5]
    Left = 8
    Top = 72
    Width = 225
    Height = 21
    DataField = 'NOME'
    DataSource = dsCadastro
    TabOrder = 2
  end
  object DBEdit3: TDBEdit [6]
    Left = 248
    Top = 72
    Width = 73
    Height = 21
    DataField = 'SIGLA'
    DataSource = dsCadastro
    TabOrder = 3
  end
  inherited fdQryCadastro: TFDQuery
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_ESTADO_ID'
    UpdateOptions.AutoIncFields = 'ID_ESTADO'
    SQL.Strings = (
      'SELECT * FROM ESTADO')
    object fdQryCadastroID_ESTADO: TFDAutoIncField
      FieldName = 'ID_ESTADO'
      Origin = 'ID_ESTADO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object fdQryCadastroNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 60
    end
    object fdQryCadastroSIGLA: TWideStringField
      FieldName = 'SIGLA'
      Origin = 'SIGLA'
      Size = 2
    end
  end
end
