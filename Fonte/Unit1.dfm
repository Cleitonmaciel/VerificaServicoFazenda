object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 264
  ClientWidth = 657
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PrintScale = poNone
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 776
    Top = 124
    Width = 167
    Height = 13
    Caption = 'Status da NF-e .......................'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DataAtual_: TLabel
    Left = 969
    Top = 28
    Width = 54
    Height = 13
    Caption = 'DataAtual_'
    Visible = False
  end
  object DataCertificado: TLabel
    Left = 909
    Top = 28
    Width = 54
    Height = 13
    Caption = 'DataAtual_'
    Visible = False
  end
  object sbtnGetCert: TSpeedButton
    Left = 994
    Top = 331
    Width = 23
    Height = 24
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
      333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
      0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
      07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
      07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
      0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
      33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
      B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
      3BB33773333773333773B333333B3333333B7333333733333337}
    NumGlyphs = 2
    Visible = False
  end
  object Status_NFe: TLabel
    Left = 776
    Top = 43
    Width = 56
    Height = 13
    Caption = 'Status_NFe'
    Transparent = True
    Visible = False
  end
  object Status_CTe: TLabel
    Left = 776
    Top = 62
    Width = 56
    Height = 13
    Caption = 'Status_CTe'
    Transparent = True
    Visible = False
  end
  object Status_NFCe: TLabel
    Left = 776
    Top = 81
    Width = 63
    Height = 13
    Caption = 'Status_NFCe'
    Transparent = True
    Visible = False
  end
  object Status_MDFe: TLabel
    Left = 776
    Top = 105
    Width = 64
    Height = 13
    Caption = 'Status_MDFe'
    Transparent = True
    Visible = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 246
    Width = 657
    Height = 18
    Align = alBottom
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label3: TLabel
      Left = 1
      Top = 1
      Width = 655
      Height = 16
      Align = alClient
      Alignment = taRightJustify
      Caption = 'Oferecido por Inovatechi Sistemas '
      Color = clBlue
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ExplicitLeft = 474
      ExplicitWidth = 182
      ExplicitHeight = 13
    end
  end
  object PStatus: TGroupBox
    Left = 0
    Top = 69
    Width = 377
    Height = 177
    Align = alLeft
    Caption = 'Status dos Servi'#231'os'
    TabOrder = 1
    object statusnett: TLabel
      Left = 30
      Top = 30
      Width = 75
      Height = 11
      Caption = 'Status da Internet'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object statusnet: TSpeedButton
      Left = 7
      Top = 27
      Width = 17
      Height = 17
    end
    object statusnfee: TLabel
      Left = 30
      Top = 68
      Width = 60
      Height = 11
      Caption = 'Status da NFe'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object statusnfe: TSpeedButton
      Left = 7
      Top = 65
      Width = 17
      Height = 17
    end
    object Statuscertificadoo: TLabel
      Left = 30
      Top = 49
      Width = 73
      Height = 11
      Caption = 'Status Certificado'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object StatusCertificado: TSpeedButton
      Left = 7
      Top = 45
      Width = 17
      Height = 17
    end
    object StatusCtee: TLabel
      Left = 30
      Top = 87
      Width = 60
      Height = 11
      Caption = 'Status da CTe'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object StatusCte: TSpeedButton
      Left = 7
      Top = 83
      Width = 17
      Height = 17
    end
    object StatusNFCe: TSpeedButton
      Left = 7
      Top = 101
      Width = 17
      Height = 17
    end
    object StatusNFCee: TLabel
      Left = 30
      Top = 104
      Width = 67
      Height = 11
      Caption = 'Status da NFCe'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object statusMDFe: TSpeedButton
      Left = 7
      Top = 123
      Width = 17
      Height = 17
    end
    object statusMDFee: TLabel
      Left = 30
      Top = 124
      Width = 68
      Height = 11
      Caption = 'Status da MDFe'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
  end
  object btnStatusNFe: TButton
    Left = 592
    Top = 134
    Width = 75
    Height = 25
    Caption = 'btnStatusNFe'
    TabOrder = 2
    Visible = False
    OnClick = btnStatusNFeClick
  end
  object btnStatusNET: TButton
    Left = 592
    Top = 75
    Width = 75
    Height = 25
    Caption = 'btnStatusNET'
    TabOrder = 3
    Visible = False
    OnClick = btnStatusNETClick
  end
  object btnVCerticado: TButton
    Left = 592
    Top = 106
    Width = 75
    Height = 25
    Caption = 'btnVCerticado'
    TabOrder = 4
    Visible = False
    OnClick = btnVCerticadoClick
  end
  object btnStatusCTe: TButton
    Left = 673
    Top = 75
    Width = 86
    Height = 25
    Caption = 'btnStatusCTe'
    TabOrder = 5
    Visible = False
    OnClick = btnStatusCTeClick
  end
  object btnStatusNFCe: TButton
    Left = 673
    Top = 106
    Width = 86
    Height = 25
    Caption = 'btnStatusNFCe'
    TabOrder = 6
    Visible = False
    OnClick = btnStatusNFCeClick
  end
  object edtNumSerie: TEdit
    Left = 864
    Top = 331
    Width = 124
    Height = 21
    TabOrder = 7
    Visible = False
  end
  object btnStatusMDFe: TButton
    Left = 673
    Top = 137
    Width = 86
    Height = 25
    Caption = 'btnStatusMDFe'
    TabOrder = 8
    Visible = False
    OnClick = btnStatusMDFeClick
  end
  object GroupBox3: TGroupBox
    Left = 0
    Top = 17
    Width = 657
    Height = 52
    Align = alTop
    TabOrder = 9
    object SstatusNFe: TAdvGlowButton
      Left = 129
      Top = 14
      Width = 100
      Height = 24
      AutoSize = True
      Caption = '&Iniciar Verifica'#231#227'o'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      TabOrder = 0
      OnClick = SstatusNFeClick
      Appearance.ColorChecked = 16111818
      Appearance.ColorCheckedTo = 16367008
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 16111818
      Appearance.ColorDownTo = 16367008
      Appearance.ColorHot = 16117985
      Appearance.ColorHotTo = 16372402
      Appearance.ColorMirrorHot = 16107693
      Appearance.ColorMirrorHotTo = 16775412
      Appearance.ColorMirrorDown = 16102556
      Appearance.ColorMirrorDownTo = 16768988
      Appearance.ColorMirrorChecked = 16102556
      Appearance.ColorMirrorCheckedTo = 16768988
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
    end
    object SelecionaCertificado: TAdvGlowButton
      Left = 3
      Top = 14
      Width = 121
      Height = 24
      AutoSize = True
      Caption = '&Selecionar Certificado'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      TabOrder = 1
      OnClick = SelecionaCertificadoClick
      Appearance.ColorChecked = 16111818
      Appearance.ColorCheckedTo = 16367008
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 16111818
      Appearance.ColorDownTo = 16367008
      Appearance.ColorHot = 16117985
      Appearance.ColorHotTo = 16372402
      Appearance.ColorMirrorHot = 16107693
      Appearance.ColorMirrorHotTo = 16775412
      Appearance.ColorMirrorDown = 16102556
      Appearance.ColorMirrorDownTo = 16768988
      Appearance.ColorMirrorChecked = 16102556
      Appearance.ColorMirrorCheckedTo = 16768988
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
    end
  end
  object GroupBox1: TGroupBox
    Left = 377
    Top = 69
    Width = 280
    Height = 177
    Align = alClient
    Caption = 'Config. UF | SSL/TLS Internet Explorer'
    TabOrder = 10
    object GroupBox2: TGroupBox
      Left = 2
      Top = 15
      Width = 276
      Height = 67
      Align = alClient
      TabOrder = 0
      object Label6: TLabel
        Left = 4
        Top = 14
        Width = 170
        Height = 13
        Caption = 'Selecione UF da SEFAZ/EMISSOR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 3
        Top = 43
        Width = 103
        Height = 13
        Caption = 'Consultando pela UF:'
      end
      object UF: TLabel
        Left = 112
        Top = 43
        Width = 102
        Height = 13
        Caption = 'Selecione o estado...'
      end
      object cbUF: TComboBox
        Left = 191
        Top = 8
        Width = 58
        Height = 24
        Style = csDropDownList
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemIndex = 9
        ParentFont = False
        TabOrder = 0
        Text = 'MA'
        Items.Strings = (
          'AC'
          'AL'
          'AP'
          'AM'
          'BA'
          'CE'
          'DF'
          'ES'
          'GO'
          'MA'
          'MT'
          'MS'
          'MG'
          'PA'
          'PB'
          'PR'
          'PE'
          'PI'
          'RJ'
          'RN'
          'RS'
          'RO'
          'RR'
          'SC'
          'SP'
          'SE'
          'TO')
      end
    end
    object GroupBox4: TGroupBox
      Left = 2
      Top = 82
      Width = 276
      Height = 93
      Align = alBottom
      Caption = 'SSL Internet Explorer | NF 4.0'
      TabOrder = 1
      object statusIE: TLabel
        Left = 2
        Top = 78
        Width = 272
        Height = 13
        Align = alBottom
        Alignment = taCenter
        Caption = 'statusIE'
        Visible = False
        ExplicitWidth = 40
      end
      object SSL20: TCheckBox
        Left = 66
        Top = 24
        Width = 57
        Height = 17
        Caption = 'SSL 2.0'
        Checked = True
        Enabled = False
        ParentShowHint = False
        ShowHint = False
        State = cbChecked
        TabOrder = 0
      end
      object SSL30: TCheckBox
        Left = 3
        Top = 24
        Width = 57
        Height = 17
        Caption = 'SSL 3.0'
        Checked = True
        Enabled = False
        ParentShowHint = False
        ShowHint = False
        State = cbChecked
        TabOrder = 1
      end
      object TLS10: TCheckBox
        Left = 129
        Top = 24
        Width = 57
        Height = 17
        Caption = 'TLS 1.0'
        Checked = True
        Enabled = False
        ParentShowHint = False
        ShowHint = False
        State = cbChecked
        TabOrder = 2
      end
      object TLS11: TCheckBox
        Left = 3
        Top = 47
        Width = 57
        Height = 17
        Caption = 'TLS 1.1'
        Enabled = False
        TabOrder = 3
      end
      object TLS12: TCheckBox
        Left = 66
        Top = 47
        Width = 57
        Height = 17
        Caption = 'TLS 1.2'
        Enabled = False
        TabOrder = 4
      end
      object btnIExplorer: TButton
        Left = 192
        Top = 22
        Width = 65
        Height = 43
        Caption = 'Ajustar SSL/TLS IExplorer'
        TabOrder = 5
        WordWrap = True
        OnClick = btnIExplorerClick
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 657
    Height = 17
    Align = alTop
    TabOrder = 11
    object empresa: TLabel
      Left = 1
      Top = 1
      Width = 655
      Height = 15
      Align = alClient
      Alignment = taCenter
      Caption = '....'
      Color = clBlue
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ExplicitWidth = 12
    end
  end
  object ACBrNFe1: TACBrNFe
    Configuracoes.Geral.SSLLib = libCapicomDelphiSoap
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.WebServices.UF = 'MA'
    Configuracoes.WebServices.Ambiente = taProducao
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.QuebradeLinha = '|'
    Left = 880
    Top = 40
  end
  object ACBrNFeDANFEFR1: TACBrNFeDANFEFR
    MostrarPreview = True
    MostrarStatus = True
    TipoDANFE = tiSemGeracao
    NumCopias = 1
    ImprimeNomeFantasia = False
    ImprimirDescPorc = False
    ImprimirTotalLiquido = True
    MargemInferior = 0.800000000000000000
    MargemSuperior = 0.800000000000000000
    MargemEsquerda = 0.600000000000000000
    MargemDireita = 0.510000000000000000
    CasasDecimais.Formato = tdetInteger
    CasasDecimais._qCom = 2
    CasasDecimais._vUnCom = 2
    CasasDecimais._Mask_qCom = ',0.00'
    CasasDecimais._Mask_vUnCom = ',0.00'
    ExibirResumoCanhoto = False
    FormularioContinuo = False
    TamanhoFonte_DemaisCampos = 10
    ProdutosPorPagina = 0
    ImprimirDetalhamentoEspecifico = True
    NFeCancelada = False
    ImprimirItens = True
    ViaConsumidor = True
    TamanhoLogoHeight = 0
    TamanhoLogoWidth = 0
    RecuoEndereco = 0
    RecuoEmpresa = 0
    LogoemCima = False
    TamanhoFonteEndereco = 0
    RecuoLogo = 0
    TributosSeparadamente = False
    EspessuraBorda = 1
    ExibirTotalTributosItem = False
    ExibeCampoFatura = True
    TributosPercentual = ptValorProdutos
    ImprimirUnQtVlComercial = iuComercial
    Detalhado = False
    DescricaoViaEstabelec = 'Via do Consumidor'
    ExpandirDadosAdicionaisAuto = False
    ImprimirDadosArma = True
    QuebraLinhaEmDetalhamentoEspecifico = True
    IncorporarBackgroundPdf = True
    IncorporarFontesPdf = True
    Left = 976
    Top = 128
  end
  object ACBrNFeDANFeESCPOS1: TACBrNFeDANFeESCPOS
    MostrarPreview = True
    MostrarStatus = True
    TipoDANFE = tiSemGeracao
    NumCopias = 1
    ImprimeNomeFantasia = False
    ImprimirDescPorc = False
    ImprimirTotalLiquido = True
    MargemInferior = 0.800000000000000000
    MargemSuperior = 0.800000000000000000
    MargemEsquerda = 0.600000000000000000
    MargemDireita = 0.510000000000000000
    CasasDecimais.Formato = tdetInteger
    CasasDecimais._qCom = 2
    CasasDecimais._vUnCom = 2
    CasasDecimais._Mask_qCom = ',0.00'
    CasasDecimais._Mask_vUnCom = ',0.00'
    ExibirResumoCanhoto = False
    FormularioContinuo = False
    TamanhoFonte_DemaisCampos = 10
    ProdutosPorPagina = 0
    ImprimirDetalhamentoEspecifico = True
    NFeCancelada = False
    ImprimirItens = True
    ViaConsumidor = True
    TamanhoLogoHeight = 0
    TamanhoLogoWidth = 0
    RecuoEndereco = 0
    RecuoEmpresa = 0
    LogoemCima = False
    TamanhoFonteEndereco = 0
    RecuoLogo = 0
    TributosSeparadamente = False
    Left = 976
    Top = 176
  end
  object ImageList1: TImageList
    Left = 976
    Top = 41
    Bitmap = {
      494C010106000C00580010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C5B89F97C4B6
      9D98C4B69D98EEEBE42900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000483313580000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A390
      69ECA6946DE40000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009E712BC0BB87
      34E5000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D7CE
      BD67E3DDD14700000000EBE7DF3100000000E2DCD049E4DFD344E4DFD344E5DF
      D443E4DFD344E4DFD344E4DFD3449D875FFC0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B38032DCD2963AFF0000
      0000A4742EC9D2963AFFD2963AFFD2963AFFD2963AFFC18936ED000000000000
      000000000004000000000000000000000000000000000000000000000000FDFD
      FD02FFFFFE01000000000000000000000000FBFAF90800000000000000000000
      00000000000000000000000000009D875FFC0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000031230D3D00000000000000000000
      000000000000000000000000000000000000000000000000000066491C7D130F
      0A4135281DAD000000000000000000000000000000000000000000000000BBAC
      90AF00000000000000000000000000000000FBFAF90800000000000000000000
      00000000000000000000000000009D875FFC0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000034250E4000000000000000000000
      000000000000241B13754F3D2BFF4F3D2BFF4F3D2BFF4F3D2BFF4F3D2BFF0705
      031A130F0A404F3D2BFF15100B4600000000000000000000000000000000AF9E
      7DCD00000000000000000000000000000000FBFAF90800000000000000000000
      00000000000000000000000000009D875FFC0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000034250E4000000000000000000000
      000000000000281F168300000000000000000000000000000000000000000000
      000000000000000000003C2F21C4000000000000000000000000000000000000
      000000000000000000000000000000000000F9F8F60FFBFAF908FBFAF908FBFA
      F908FBFAF908FBFAF908FBFAF9089D875FFC0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000034250E4000000000000000000000
      000000000000271E158000000000000000000000000000000000000000000000
      000000000000000000003A2E1FC0000000000000000000000000B19E7ECB9D87
      5FFC9D875FFCEFEBE5280000000000000000FCFCFB04FCFCFB04FCFCFB04FCFC
      FB04FCFCFB04FCFCFB04FCFCFB04FFFFFE010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000034250E4000000000000000000000
      000000000000271E158000000000000000000000000000000000000000000000
      000000000000000000003A2E1FC000000000ECE8E030ECE8E030ECE8E030C4B6
      9D9BC5B79F96ECE8E030ECE8E030F2EFEA200000000000000000000000000000
      0000EBE7DF310000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000034250E4000000000000000000000
      000000000000271E158000000000000000000000000000000000000000000000
      000000000000000000003A2E1FC000000000FBFAF90800000000000000000000
      00000000000000000000000000009E885EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009A6E2ABB694B1D80694B
      1D80694B1D80271E158000000000000000000000000000000000000000000000
      000000000000000000003A2E1FC000000000FBFAF90800000000000000000000
      00000000000000000000000000009E885EFF000000000000000000000000FFFF
      FE01E3DDD1470000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000271E158000000000000000000000000000000000000000000000
      000000000000000000003A2E1FC000000000FBFAF90800000000000000000000
      00000000000000000000000000009E885EFF00000000AF9E7DCDBBAC90AFFDFD
      FD02D7CEBD670000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000443526E0271E1580271E1580271E1580271E1580271E1580271E
      1580271E1580271E1580382A1EB500000000FBFAF90800000000000000000000
      00000000000000000000000000009E885EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D2C8B574D3CAB770D3CAB770D3CA
      B770D3CAB770D3CAB770D3CAB7709E885EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E1E1E11EAFAFAF509292926D9A9A9A65C1C1C13EF5F5F50A0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F0F1F90F0F26A8FF3447ADFF3347ABFF3347ABFF263BA6FF071EA7FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F0F9F30F0FA846FF34AD61FF33AB5EFF33AB5EFF26A654FF07A73FFF0000
      000000000000000000000000000000000000000000000000000000000000C8C8
      C840737373F9C7C5C3FFF2EFEBFFEBEEF3FFEFEEEDFFCBC8C5FF686868FF7F7F
      7F88F9F9F9060000000000000000000000000000000000000000000000000000
      0000003E7F80007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF0070E8EB0006
      0E0F000000000000000000000000000000000000000000000000000000002438
      B3E1334BB4FF0622A1FF06209EFF061F9AFF051D98FF051D98FF0E259CFF3246
      ABFFB0B7E35100000000000000000000000000000000000000000000000024B3
      56E133B469FF06A144FF069E40FF069A3DFF05983BFF05983AFF0E9C41FF32AB
      5EFFB0E3C2510000000000000000000000000000000000000000888888C4DEDC
      DAFFB2EAFFFF00BFFFFF00CBFFFF00D5FFFF00DEFFFF00E6FFFFB2FBFFFFE7E3
      E1FF515151E7EDEDED120000000000000000000000000000000000010304007C
      FEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007C
      FEFF0048929400000000000000000000000000000000000000001B30B0EA0F30
      B0FF0727A9FF0725A5FF0623A2FF06219EFF061F9BFF051E99FF051D98FF051D
      98FF2F43A9FFC4CAEA3C000000000000000000000000000000001BB04FEA0FB0
      58FF07A94EFF07A54AFF06A245FF069E41FF069B3EFF05993BFF05983AFF0598
      3AFF2FA95BFFC4EAD23C0000000000000000000000008F8F8FC0FAF9F6FF02B3
      FFFF00C4FFFF00CAFFFF00D0FFFF00D7FFFF00E1FFFF00EBFFFF00F4FFFF02FD
      FFFFFBFAFAFF515151E7FAFAFA05000000000000000000000000007CFEFF007C
      FEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007C
      FEFF007CFEFF00479395000000000000000000000000F3F4FA0C0C31B8FF082D
      B3FF082AAFFF0728AAFF0726A6FF0623A2FF06219FFF061F9CFF051E99FF051D
      98FF051D98FF2137A4FF000000000000000000000000F3FAF60C0CB860FF08B3
      59FF08AF54FF07AA4FFF07A64BFF06A246FF069F42FF069C3FFF05993CFF0598
      3AFF05983AFF21A450FF0000000000000000E6E6E626D7D6D3FF02BDFFFF00C0
      FFFF00C3FFFF00C9FFFF00CFFFFF00D5FFFF00DEFFFF00E7FFFF00EFFFFF00F5
      FFFF02F5FFFFE6E3E0FF7E7E7E8900000000000000000072E7EA007CFEFF007C
      FEFF007CFEFF007CFEFF007CFEFF97C9FEFF238EFEFF007CFEFF007CFEFF007C
      FEFF007CFEFF007CFEFF00060E0F00000000000000001833B4FF0932BDFF0930
      B8FF082DB4FF082BB0FF0728ABFF0726A7FF0723A3FF0621A0FF06209DFF061E
      9AFF051D98FF051D98FF8792D57B000000000000000018B457FF09BD64FF09B8
      60FF08B45AFF08B055FF07AB50FF07A74CFF07A347FF06A043FF069D3FFF069A
      3CFF05983AFF05983AFF87D5A27B000000007E7E7EF7B2F0FFFF00C9FFFF00C0
      FFFF00C2FFFF00C7FFFF00CCFFFF00D2FFFF00D9FFFF00E1FFFF00E8FFFF00EC
      FFFF00EDFFFFB2F8FFFF686868FFF6F6F60900020607007CFEFF007CFEFF007C
      FEFF007CFEFF007CFEFF007CFEFFFEFEFEFFACD4FEFF007CFEFF007CFEFF007C
      FEFF007CFEFF007CFEFF0070E8EB00000000000000000A37C5FF0A35C2FF0932
      BEFF0930B9FF082EB5FF082BB1FF0729ACFF0726A8FF0724A4FF0622A0FF0620
      9DFF061E9AFF051D98FF061EA4FF00000000000000000AC56EFF0AC26AFF09BE
      65FF09B961FF08B55BFF08B157FF07AC52FF07A84DFF07A448FF06A044FF069D
      40FF069A3DFF05983AFF06A43EFF00000000BDBDBDFF5AE3FFFF00CCFFFF00C3
      FFFF00C1FFFF00C4FFFF00C9FFFF00CFFFFF00D3FFFF00D9FFFF00DFFFFF00E2
      FFFF00E3FFFF00DBFFFFCAC8C5FFC2C2C23D00489294007CFEFF007CFEFF007C
      FEFF007CFEFF007CFEFF007CFEFF0981FEFF007DFEFF007CFEFF007CFEFF007C
      FEFF007CFEFF007CFEFF007CFEFF00000000000000000A39C9FF0A37C6FF0A35
      C2FF0933BFFF0931BAFF082EB6FF082CB2FF0829ADFF0727A9FF0724A5FF0622
      A1FF06209EFF061F9BFF061D9FFF00000000000000000AC972FF0AC66FFF0AC2
      6BFF09BF66FF09BA62FF08B65CFF08B258FF08AD53FF07A94EFF07A549FF06A1
      45FF069E41FF069B3DFF069F3DFF00000000E6E3E0FF53E6FFFF49DDFFFF00C7
      FFFF00C0FFFF00C2FFFF00C6FFFF00CBFFFF00CFFFFF00D3FFFF00D6FFFF00D9
      FFFF00D9FFFF00D4FFFFEAE7E8FF979797680070E8EB007CFEFF007CFEFF007C
      FEFF007CFEFF007CFEFF007CFEFFFEFEFEFF86C1FEFF007CFEFF007CFEFF007C
      FEFF007CFEFF007CFEFF007CFEFF00000000000000000B3BCCFF0A39CAFF0A38
      C6FF0A36C3FF0934BFFF0931BBFF092FB7FF082CB3FF082AAEFF0728AAFF0725
      A6FF0623A2FF06219FFF0821A2FF00000000000000000BCC75FF0ACA73FF0AC6
      70FF0AC36BFF09BF67FF09BB63FF09B75EFF08B359FF08AE54FF07AA4FFF07A6
      4AFF06A246FF069F42FF08A240FF00000000ECE9E7FF66EDFFFF45E1FFFF47DA
      FFFF24CCFFFF00C0FFFF00C3FFFF00C6FFFF00CAFFFF00CDFFFF00CFFFFF00D1
      FFFF00D2FFFF00CFFFFFE8E7F2FF9090906F007AF7FA007CFEFF007CFEFF007C
      FEFF007CFEFF007CFEFF007CFEFF2E94FEFFFEFEFEFFA9D3FEFF007CFEFF007C
      FEFF007CFEFF007CFEFF007CFEFF00000000000000001841C8FF0B3BCCFF0B40
      D0FF0C41D0FF0C3FCDFF0A3CCAFF0A3AC7FF0A37C3FF0934C0FF0931BCFF082E
      B9FF082BB2FF0623A3FF0F25ACF6000000000000000018C874FF0BCC76FF0BD0
      7FFF0CD082FF0CCD7DFF0ACA79FF0AC774FF0AC36EFF09C068FF09BC63FF08B9
      5DFF08B255FF06A347FF0FAC46F600000000E6E2DFFF7BF2FFFF41E5FFFF43DE
      FFFF45D8FFFF48D4FFFF2ECBFFFF05C3FFFF00C5FFFF00C7FFFF00C9FFFF00CB
      FFFF00CBFFFF26CEFFFFEFECEBFFADADAD520062C6C9007CFEFF007CFEFF007C
      FEFF007CFEFF007CFEFF007CFEFF007CFEFF0680FEFFFEFEFEFF5AAAFEFF007C
      FEFF007CFEFF007CFEFF007CFEFF00000000000000003548B9CF0D44D4FF0D44
      D4FF0C43D3FF0C41D1FF0C40CEFF0C3ECBFF0A3AC8FF0A38C4FF0934C1FF0932
      BDFF0830B9FF082CB6FFEDEFF812000000000000000035B963CF0DD489FF0DD4
      89FF0CD387FF0CD183FF0CCE7FFF0CCB7AFF0AC875FF0AC46FFF09C16AFF09BD
      64FF08B95EFF08B658FFEDF8F11200000000BBBABAFF76F2FFFF3CEBFFFF3FE3
      FFFF41DCFFFF43D8FFFF46D4FFFF48D2FFFF4AD3FFFF4CD5FFFF4FD6FFFF51D7
      FFFF53D8FFFF72DCFFFFC5C4C3FFE6E6E61900264E4F007CFEFF007CFEFF007C
      FEFF007CFEFF1889FEFFA4D0FEFF007CFEFF007CFEFFFEFEFEFF9DCDFEFF007C
      FEFF007CFEFF007CFEFF007CFEFF0000000000000000000000006C8FE2FF0D44
      D4FF0D44D4FF0D43D3FF0C42D2FF0C40CEFF0C3ECCFF0A3BC8FF0A38C5FF0935
      C2FF0933BEFF3249BAFF000000000000000000000000000000006CE2B2FF0DD4
      89FF0DD489FF0DD388FF0CD284FF0CCE80FF0CCC7BFF0AC876FF0AC571FF09C2
      6BFF09BE65FF32BA69FF0000000000000000808080FCC7F7FCFF95F6FFFF3AE9
      FFFF3DE3FFFF3FDDFFFF41D9FFFF44D5FFFF46D3FFFF48D2FFFF4BD2FFFF4DD4
      FFFF7ADEFFFFC6F0FFFF737373FA0000000000000000007CFEFF007CFEFF007C
      FEFF007CFEFF047FFEFFF6FAFEFFFEFEFEFFFEFEFEFFFEFEFEFF017DFEFF007C
      FEFF007CFEFF007CFEFF003E7F80000000000000000000000000E4E7F51B7594
      E4FF0D44D4FF0D44D4FF0D44D4FF0C42D2FF0C41CFFF0C3FCDFF0A3CC9FF0A39
      C6FF4C65C8FF0000000000000000000000000000000000000000E4F5EA1B75E4
      B5FF0DD489FF0DD489FF0DD488FF0CD284FF0CCF81FF0CCD7CFF0AC978FF0AC6
      72FF4CC884FF000000000000000000000000E3E3E338CFCECDFF38EDFFFF93F6
      FFFF39EAFFFF3BE4FFFF3DDFFFFF3FDBFFFF42D8FFFF44D6FFFF46D5FFFF7BE1
      FFFF4CD1FFFFDEDBD9FFC6C6C6410000000000000000002D5C5D007CFEFF007C
      FEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007C
      FEFF007CFEFF007CFEFF0000000000000000000000000000000000000000FCFC
      FD034966D0FF6D92E2FF0D44D4FF0D44D4FF0C43D3FF2254D3FF7895DFFF2B45
      BCFF00000000000000000000000000000000000000000000000000000000FCFD
      FC0349D08CFF6DE2B3FF0DD489FF0DD489FF0CD385FF22D38FFF78DFB2FF2BBC
      68FF0000000000000000000000000000000000000000939393CFF6F5F4FF2FEB
      FFFFA5F7FFFF6EF1FFFF3EE8FFFF3BE3FFFF40DFFFFF65E4FFFFA3EDFFFF3DD6
      FFFFF8F6F5FF7D7C7CC3000000000000000000000000000000000056AEB1007C
      FEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007C
      FEFF007CFEFF0001030400000000000000000000000000000000000000000000
      000000000000E1E4F41E071EA9FF2944BFFF1B35B6FF384BBACC000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E1F4E81E07A940FF29BF69FF1BB659FF38BA66CC000000000000
      0000000000000000000000000000000000000000000000000000939393CFCECE
      CDFFC7F7FCFF5EF0FFFF98F6FFFFA1F5FFFF98F2FFFF69EAFFFFC4F6FFFFD6D5
      D2FF939393BF000000000000000000000000000000000000000000000000002C
      5B5C007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF007CFEFF0072
      E7EA000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E3E2
      E23A818181FBBBBABAFFE6E2E0FFEEEAE9FFE7E3E0FFBDBCBAFF7D7E7EF7E9E9
      E922000000000000000000000000000000000000000000000000000000000000
      00000000000000264E4F0062C6C9007AF7FA0070E8EB00489294000206070000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000FFFFFFC300000000
      DFFFFFE700000000CFFFE500000000009037E77E000000007FC7EF7E00000000
      7801EF7E000000007BFDFF00000000007BFDC300000000007BFD00F700000000
      7BFD7EFF0000000083FD7EE700000000FBFD7E8700000000F8017EFF00000000
      FFFF00FF00000000FFFFFFFF00000000FFFFFFFFF81FFFFFF01FF01FE007F00F
      E007E007C003C007C003C0038001C00380038003000180018001800100000001
      8001800100000001800180010000000180018001000000018001800100000001
      8001800100000001C003C00300018001C007C00700018003E00FE00F8003C003
      F83FF83FC007E00FFFFFFFFFE00FF81F00000000000000000000000000000000
      000000000000}
  end
  object ACBrCTe1: TACBrCTe
    Configuracoes.Geral.SSLLib = libCapicomDelphiSoap
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.VersaoDF = ve300
    Configuracoes.WebServices.UF = 'MA'
    Configuracoes.WebServices.Ambiente = taProducao
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.QuebradeLinha = '|'
    Left = 880
    Top = 136
  end
  object ACBrNFCe1: TACBrNFe
    Configuracoes.Geral.SSLLib = libCapicomDelphiSoap
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.ModeloDF = moNFCe
    Configuracoes.WebServices.UF = 'MA'
    Configuracoes.WebServices.Ambiente = taProducao
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.QuebradeLinha = '|'
    Left = 880
    Top = 88
  end
  object ACBrMDFe1: TACBrMDFe
    Configuracoes.Geral.SSLLib = libCapicomDelphiSoap
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.RetirarAcentos = False
    Configuracoes.Geral.VersaoDF = ve300
    Configuracoes.WebServices.UF = 'MA'
    Configuracoes.WebServices.Ambiente = taProducao
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.QuebradeLinha = '|'
    Left = 882
    Top = 185
  end
  object Timer1: TTimer
    Interval = 2000
    OnTimer = Timer1Timer
    Left = 272
    Top = 101
  end
end
