object FormCadastroPai: TFormCadastroPai
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'FormCadastroPai'
  ClientHeight = 476
  ClientWidth = 961
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnCabecalho: TPanel
    Left = 0
    Top = 406
    Width = 961
    Height = 70
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 408
    ExplicitWidth = 979
    object btnNovo: TBitBtn
      Left = 24
      Top = 8
      Width = 113
      Height = 56
      Caption = 'Novo'
      TabOrder = 0
      OnClick = btnNovoClick
    end
    object btnGravar: TBitBtn
      Left = 152
      Top = 8
      Width = 113
      Height = 56
      Caption = 'Gravar'
      TabOrder = 1
      OnClick = btnGravarClick
    end
    object btnCancelar: TBitBtn
      Left = 280
      Top = 8
      Width = 113
      Height = 56
      Caption = 'Cancelar'
      TabOrder = 2
      OnClick = btnCancelarClick
    end
    object Sair: TBitBtn
      Left = 840
      Top = 7
      Width = 113
      Height = 56
      Caption = 'Sair'
      TabOrder = 3
      OnClick = SairClick
    end
    object btnExcluir: TBitBtn
      Left = 408
      Top = 8
      Width = 113
      Height = 56
      Caption = 'Excluir'
      TabOrder = 4
      OnClick = btnExcluirClick
    end
  end
  object fdQryCadastro: TFDQuery
    Connection = dmDados.fdCon
    Transaction = fdTransaction
    UpdateObject = fdUpdCadastro
    SQL.Strings = (
      'SELECT * FROM CLIENTE')
    Left = 424
    Top = 176
  end
  object fdUpdCadastro: TFDUpdateSQL
    Connection = dmDados.fdCon
    Left = 512
    Top = 176
  end
  object fdTransaction: TFDTransaction
    Connection = dmDados.fdCon
    Left = 592
    Top = 176
  end
  object dsCadastro: TDataSource
    DataSet = fdQryCadastro
    Left = 344
    Top = 176
  end
end
