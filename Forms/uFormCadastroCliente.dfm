inherited FormCadastroCliente: TFormCadastroCliente
  Caption = 'Cadastro de cliente'
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 24
    Top = 13
    Width = 41
    Height = 13
    Caption = 'C'#211'DIGO'
    FocusControl = DBEdit1
  end
  object Label2: TLabel [1]
    Left = 120
    Top = 16
    Width = 75
    Height = 13
    Caption = 'RAZAO SOCIAL'
    FocusControl = DBEdit2
  end
  object Label3: TLabel [2]
    Left = 432
    Top = 16
    Width = 50
    Height = 13
    Caption = 'FANTASIA'
    FocusControl = DBEdit3
  end
  object Label4: TLabel [3]
    Left = 504
    Top = 72
    Width = 48
    Height = 13
    Caption = 'CPF/CNPJ'
    FocusControl = DBEdit4
  end
  object Label5: TLabel [4]
    Left = 651
    Top = 69
    Width = 82
    Height = 13
    Caption = 'TIPO DE PESSOA'
  end
  object Label6: TLabel [5]
    Left = 24
    Top = 72
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBEdit5
  end
  object Label7: TLabel [6]
    Left = 24
    Top = 128
    Width = 30
    Height = 13
    Caption = 'EMAIL'
    FocusControl = DBEdit6
  end
  object Label8: TLabel [7]
    Left = 390
    Top = 125
    Width = 22
    Height = 13
    Caption = 'SITE'
    FocusControl = DBEdit7
  end
  object Label9: TLabel [8]
    Left = 24
    Top = 200
    Width = 19
    Height = 13
    Caption = 'CEP'
    FocusControl = DBEdit8
  end
  object Label10: TLabel [9]
    Left = 128
    Top = 203
    Width = 54
    Height = 13
    Caption = 'ENDERECO'
    FocusControl = DBEdit9
  end
  object Label11: TLabel [10]
    Left = 752
    Top = 128
    Width = 21
    Height = 13
    Caption = 'DDD'
    FocusControl = DBEdit10
  end
  object Label12: TLabel [11]
    Left = 799
    Top = 128
    Width = 50
    Height = 13
    Caption = 'TELEFONE'
    FocusControl = DBEdit11
  end
  object Label13: TLabel [12]
    Left = 592
    Top = 200
    Width = 43
    Height = 13
    Caption = 'NUMERO'
    FocusControl = DBEdit12
  end
  object Label14: TLabel [13]
    Left = 24
    Top = 248
    Width = 39
    Height = 13
    Caption = 'BAIRRO'
    FocusControl = DBEdit13
  end
  object Label15: TLabel [14]
    Left = 488
    Top = 246
    Width = 75
    Height = 13
    Caption = 'COMPLEMENTO'
    FocusControl = DBEdit14
  end
  object Label16: TLabel [15]
    Left = 754
    Top = 72
    Width = 112
    Height = 13
    Caption = 'DATA DE NASCIMENTO'
    FocusControl = DBEdit15
  end
  object Label17: TLabel [16]
    Left = 262
    Top = 245
    Width = 38
    Height = 13
    Caption = 'CIDADE'
  end
  object Label18: TLabel [17]
    Left = 408
    Top = 246
    Width = 40
    Height = 13
    Caption = 'ESTADO'
  end
  object DBEdit1: TDBEdit [19]
    Left = 24
    Top = 32
    Width = 81
    Height = 21
    DataField = 'ID_CLIENTE'
    DataSource = dsCadastro
    TabOrder = 1
  end
  object DBEdit2: TDBEdit [20]
    Left = 120
    Top = 32
    Width = 300
    Height = 21
    DataField = 'RAZAO_SOCIAL'
    DataSource = dsCadastro
    TabOrder = 2
  end
  object DBEdit3: TDBEdit [21]
    Left = 432
    Top = 32
    Width = 300
    Height = 21
    DataField = 'FANTASIA'
    DataSource = dsCadastro
    TabOrder = 3
  end
  object DBEdit4: TDBEdit [22]
    Left = 504
    Top = 88
    Width = 129
    Height = 21
    DataField = 'CPF_CNPJ'
    DataSource = dsCadastro
    TabOrder = 4
  end
  object edtTipoFJ: TDBComboBox [23]
    Left = 652
    Top = 88
    Width = 81
    Height = 21
    DataField = 'TIPO_FJ'
    DataSource = dsCadastro
    Items.Strings = (
      'Fisica'
      'Juridica')
    TabOrder = 5
  end
  object DBEdit5: TDBEdit [24]
    Left = 24
    Top = 91
    Width = 465
    Height = 21
    DataField = 'NOME'
    DataSource = dsCadastro
    TabOrder = 6
  end
  object DBEdit6: TDBEdit [25]
    Left = 24
    Top = 144
    Width = 353
    Height = 21
    DataField = 'EMAIL'
    DataSource = dsCadastro
    TabOrder = 7
  end
  object DBEdit7: TDBEdit [26]
    Left = 390
    Top = 144
    Width = 342
    Height = 21
    DataField = 'SITE'
    DataSource = dsCadastro
    TabOrder = 8
  end
  object DBEdit8: TDBEdit [27]
    Left = 24
    Top = 219
    Width = 89
    Height = 21
    DataField = 'CEP'
    DataSource = dsCadastro
    TabOrder = 9
  end
  object Panel1: TPanel [28]
    Left = 8
    Top = 185
    Width = 945
    Height = 9
    Color = clBtnShadow
    ParentBackground = False
    TabOrder = 10
  end
  object DBEdit9: TDBEdit [29]
    Left = 128
    Top = 219
    Width = 449
    Height = 21
    DataField = 'ENDERECO'
    DataSource = dsCadastro
    TabOrder = 11
  end
  object DBEdit10: TDBEdit [30]
    Left = 752
    Top = 144
    Width = 41
    Height = 21
    DataField = 'DDD'
    DataSource = dsCadastro
    TabOrder = 12
  end
  object DBEdit11: TDBEdit [31]
    Left = 799
    Top = 144
    Width = 115
    Height = 21
    DataField = 'TELEFONE'
    DataSource = dsCadastro
    TabOrder = 13
  end
  object DBEdit12: TDBEdit [32]
    Left = 592
    Top = 219
    Width = 140
    Height = 21
    DataField = 'NUMERO'
    DataSource = dsCadastro
    TabOrder = 14
  end
  object DBEdit13: TDBEdit [33]
    Left = 24
    Top = 264
    Width = 225
    Height = 21
    DataField = 'BAIRRO'
    DataSource = dsCadastro
    TabOrder = 15
  end
  object DBEdit14: TDBEdit [34]
    Left = 488
    Top = 264
    Width = 244
    Height = 21
    DataField = 'COMPLEMENTO'
    DataSource = dsCadastro
    TabOrder = 16
  end
  object DBEdit15: TDBEdit [35]
    Left = 754
    Top = 88
    Width = 160
    Height = 21
    DataField = 'DATA_NASCIMENTO'
    DataSource = dsCadastro
    TabOrder = 17
  end
  object DBLookupComboBox1: TDBLookupComboBox [36]
    Left = 262
    Top = 264
    Width = 132
    Height = 21
    DataField = 'ID_CIDADE'
    DataSource = dsCadastro
    KeyField = 'ID_CIDADE'
    ListField = 'NOME'
    ListSource = Lookup.dsCidades
    TabOrder = 18
  end
  object DBLookupComboBox2: TDBLookupComboBox [37]
    Left = 408
    Top = 264
    Width = 60
    Height = 21
    DataField = 'ID_ESTADO'
    DataSource = dsCadastro
    KeyField = 'ID_ESTADO'
    ListField = 'SIGLA'
    ListSource = Lookup.dsEstados
    TabOrder = 19
  end
  inherited fdQryCadastro: TFDQuery
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_CLIENTE_ID'
    UpdateOptions.AutoIncFields = 'ID_CLIENTE'
    Left = 912
    Top = 256
    object fdQryCadastroRAZAO_SOCIAL: TWideStringField
      FieldName = 'RAZAO_SOCIAL'
      Origin = 'RAZAO_SOCIAL'
      Size = 80
    end
    object fdQryCadastroID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
      Origin = 'ID_CLIENTE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryCadastroFANTASIA: TWideStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 80
    end
    object fdQryCadastroCPF_CNPJ: TWideStringField
      FieldName = 'CPF_CNPJ'
      Origin = 'CPF_CNPJ'
    end
    object fdQryCadastroTIPO_FJ: TWideStringField
      FieldName = 'TIPO_FJ'
      Origin = 'TIPO_FJ'
      Size = 1
    end
    object fdQryCadastroNOME: TWideStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 80
    end
    object fdQryCadastroEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 255
    end
    object fdQryCadastroSITE: TWideStringField
      FieldName = 'SITE'
      Origin = 'SITE'
      Size = 255
    end
    object fdQryCadastroENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 255
    end
    object fdQryCadastroCEP: TWideStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 15
    end
    object fdQryCadastroCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 40
    end
    object fdQryCadastroNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
    end
    object fdQryCadastroBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 50
    end
    object fdQryCadastroDDD: TWideStringField
      FieldName = 'DDD'
      Origin = 'DDD'
      Size = 5
    end
    object fdQryCadastroTELEFONE: TWideStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
    end
    object fdQryCadastroDATA_NASCIMENTO: TWideStringField
      FieldName = 'DATA_NASCIMENTO'
      Origin = 'DATA_NASCIMENTO'
      Size = 15
    end
    object fdQryCadastroDT_CADASTRO: TDateField
      FieldName = 'DT_CADASTRO'
      Origin = 'DT_CADASTRO'
    end
    object fdQryCadastroDT_EXCLUIDO: TDateField
      FieldName = 'DT_EXCLUIDO'
      Origin = 'DT_EXCLUIDO'
    end
    object fdQryCadastroID_CIDADE: TIntegerField
      FieldName = 'ID_CIDADE'
      Origin = 'ID_CIDADE'
    end
    object fdQryCadastroID_ESTADO: TIntegerField
      FieldName = 'ID_ESTADO'
      Origin = 'ID_ESTADO'
    end
  end
  inherited fdUpdCadastro: TFDUpdateSQL
    Left = 912
    Top = 304
  end
  inherited fdTransaction: TFDTransaction
    Left = 912
    Top = 360
  end
  inherited dsCadastro: TDataSource
    Left = 912
    Top = 200
  end
end
