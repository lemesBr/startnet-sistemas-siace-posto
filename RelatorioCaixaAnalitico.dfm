object FormRelCaixa: TFormRelCaixa
  Left = 249
  Top = 81
  Width = 736
  Height = 644
  VertScrollBar.Position = 236
  Caption = 'Relat'#243'rio de Caixa'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RLReport1: TRLReport
    Left = 4
    Top = -242
    Width = 794
    Height = 1123
    DataSource = DM.DTS_Empresa
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    PreviewOptions.Caption = 'Relat'#243'rio de Caixa'
    ExpressionParser = RLExpressionParser1
    object RLBand1: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 72
      AutoSize = True
      BandType = btHeader
      object RLLabel4: TRLLabel
        Left = 0
        Top = 58
        Width = 718
        Height = 14
        Caption = 
          '________________________________________________________________' +
          '______________________________________'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel1: TRLLabel
        Left = 227
        Top = 24
        Width = 278
        Height = 19
        Caption = 'SIACE - Relat'#243'rio Diario de Caixa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLLabel11: TRLLabel
        Left = 632
        Top = 3
        Width = 31
        Height = 16
        Caption = 'P'#225'g:'
      end
      object RLDBText8: TRLDBText
        Left = 0
        Top = 4
        Width = 175
        Height = 23
        DataField = 'NOME_FANTASIA'
        DataSource = DM.DTS_Empresa
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object rlbl9: TRLLabel
        Left = 456
        Top = 55
        Width = 67
        Height = 13
        Caption = 'Data Inical:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object rlbl10: TRLLabel
        Left = 592
        Top = 54
        Width = 62
        Height = 13
        Caption = 'Data Final:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object datai: TRLLabel
        Left = 543
        Top = 54
        Width = 26
        Height = 14
        Alignment = taCenter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        AfterPrint = dataiAfterPrint
      end
      object dataf: TRLLabel
        Left = 684
        Top = 54
        Width = 29
        Height = 13
        Alignment = taRightJustify
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        AfterPrint = datafAfterPrint
      end
      object rldbtxtRAZAO_SOCIAL: TRLDBText
        Left = 1
        Top = 39
        Width = 62
        Height = 16
        DataField = 'TELEFONE'
        DataSource = DM.DTS_Empresa
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object rldbtxtRAZAO_SOCIAL1: TRLDBText
        Left = 0
        Top = 25
        Width = 34
        Height = 16
        DataField = 'CNPJ'
        DataSource = DM.DTS_Empresa
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object rlbl12: TRLLabel
        Left = 589
        Top = 17
        Width = 40
        Height = 16
        Caption = 'Data:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLSystemInfo2: TRLSystemInfo
        Left = 630
        Top = 2
        Width = 87
        Height = 16
        Alignment = taRightJustify
        Info = itPageNumber
      end
      object RLSystemInfo1: TRLSystemInfo
        Left = 662
        Top = 17
        Width = 54
        Height = 16
        Alignment = taRightJustify
      end
    end
    object RLSubDetail1: TRLSubDetail
      Left = 38
      Top = 110
      Width = 718
      Height = 99
      DataSource = FormCaixaAnalitico.Dts_ven
      object RLBand2: TRLBand
        Left = 0
        Top = 41
        Width = 718
        Height = 16
        object RLDBText6: TRLDBText
          Left = 510
          Top = 1
          Width = 50
          Height = 16
          DataField = 'ORIGEM'
          DataSource = FormCaixaAnalitico.Dts_ven
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText5: TRLDBText
          Left = 628
          Top = -3
          Width = 86
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALOR_SAIDA'
          DataSource = FormCaixaAnalitico.Dts_ven
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText4: TRLDBText
          Left = 533
          Top = -1
          Width = 105
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALOR_ENTRADA'
          DataSource = FormCaixaAnalitico.Dts_ven
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText3: TRLDBText
          Left = 135
          Top = 0
          Width = 368
          Height = 16
          AutoSize = False
          DataField = 'HISTORICO'
          DataSource = FormCaixaAnalitico.Dts_ven
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText2: TRLDBText
          Left = 61
          Top = 0
          Width = 36
          Height = 16
          DataField = 'DATA'
          DataSource = FormCaixaAnalitico.Dts_ven
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText1: TRLDBText
          Left = 2
          Top = 0
          Width = 50
          Height = 16
          DataField = 'CODIGO'
          DataSource = FormCaixaAnalitico.Dts_ven
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand3: TRLBand
        Left = 0
        Top = 57
        Width = 718
        Height = 40
        BandType = btSummary
        object RLDBResult1: TRLDBResult
          Left = 417
          Top = 1
          Width = 223
          Height = 16
          Alignment = taRightJustify
          DataFormula = 'sum(VALOR_ENTRADA)'
          DataSource = FormCaixaAnalitico.Dts_ven
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLDBResult2: TRLDBResult
          Left = 511
          Top = 1
          Width = 205
          Height = 16
          Alignment = taRightJustify
          DataFormula = 'sum(VALOR_SAIDA)'
          DataSource = FormCaixaAnalitico.Dts_ven
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel8: TRLLabel
          Left = 284
          Top = 16
          Width = 149
          Height = 19
          Caption = 'T'#237'tulos Recebidos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel32: TRLLabel
          Left = 490
          Top = 2
          Width = 69
          Height = 16
          Alignment = taRightJustify
          Caption = 'Sub Total:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object RLBand17: TRLBand
        Left = 0
        Top = 0
        Width = 718
        Height = 41
        BandType = btHeader
        object RLLabel5: TRLLabel
          Left = 0
          Top = 25
          Width = 718
          Height = 17
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel54: TRLLabel
          Left = 562
          Top = 22
          Width = 77
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vlr Entrada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel55: TRLLabel
          Left = 510
          Top = 21
          Width = 49
          Height = 16
          Alignment = taRightJustify
          Caption = 'Origem'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel56: TRLLabel
          Left = 656
          Top = 22
          Width = 61
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vlr Saida'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel57: TRLLabel
          Left = 133
          Top = 22
          Width = 61
          Height = 16
          Caption = 'Historico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel58: TRLLabel
          Left = 0
          Top = 20
          Width = 38
          Height = 16
          Caption = 'Lanc.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel59: TRLLabel
          Left = 53
          Top = 22
          Width = 80
          Height = 16
          Caption = 'Data Venda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel10: TRLLabel
          Left = 293
          Top = -2
          Width = 120
          Height = 19
          Caption = 'Vendas Avista'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object RLSubDetail2: TRLSubDetail
      Left = 38
      Top = 209
      Width = 718
      Height = 81
      DataSource = FormCaixaAnalitico.dts_rec
      object RLBand4: TRLBand
        Left = 0
        Top = 23
        Width = 718
        Height = 16
        object RLDBText7: TRLDBText
          Left = 509
          Top = 0
          Width = 50
          Height = 16
          DataField = 'ORIGEM'
          DataSource = FormCaixaAnalitico.dts_rec
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText9: TRLDBText
          Left = 631
          Top = -1
          Width = 86
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALOR_SAIDA'
          DataSource = FormCaixaAnalitico.dts_rec
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText10: TRLDBText
          Left = 535
          Top = -1
          Width = 105
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALOR_ENTRADA'
          DataSource = FormCaixaAnalitico.dts_rec
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText11: TRLDBText
          Left = 135
          Top = 0
          Width = 369
          Height = 16
          AutoSize = False
          DataField = 'HISTORICO'
          DataSource = FormCaixaAnalitico.dts_rec
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText12: TRLDBText
          Left = 61
          Top = 0
          Width = 36
          Height = 16
          DataField = 'DATA'
          DataSource = FormCaixaAnalitico.dts_rec
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText13: TRLDBText
          Left = 2
          Top = 0
          Width = 50
          Height = 16
          DataField = 'CODIGO'
          DataSource = FormCaixaAnalitico.dts_rec
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand5: TRLBand
        Left = 0
        Top = 39
        Width = 718
        Height = 42
        BandType = btSummary
        object RLDBResult3: TRLDBResult
          Left = 418
          Top = 1
          Width = 223
          Height = 16
          Alignment = taRightJustify
          DataFormula = 'sum(VALOR_ENTRADA)'
          DataSource = FormCaixaAnalitico.dts_rec
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLDBResult4: TRLDBResult
          Left = 512
          Top = 0
          Width = 205
          Height = 16
          Alignment = taRightJustify
          DataFormula = 'sum(VALOR_SAIDA)'
          DataSource = FormCaixaAnalitico.dts_rec
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel12: TRLLabel
          Left = 269
          Top = 21
          Width = 171
          Height = 19
          Caption = 'Lan'#231'amentos Avulso'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel33: TRLLabel
          Left = 490
          Top = 2
          Width = 69
          Height = 16
          Alignment = taRightJustify
          Caption = 'Sub Total:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object RLBand8: TRLBand
        Left = 0
        Top = 0
        Width = 718
        Height = 23
        BandType = btHeader
        object RLLabel21: TRLLabel
          Left = 0
          Top = -8
          Width = 718
          Height = 14
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel19: TRLLabel
          Left = 0
          Top = 8
          Width = 718
          Height = 16
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel17: TRLLabel
          Left = 562
          Top = 5
          Width = 77
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vlr Entrada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel16: TRLLabel
          Left = 510
          Top = 4
          Width = 49
          Height = 16
          Alignment = taRightJustify
          Caption = 'Origem'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel15: TRLLabel
          Left = 656
          Top = 5
          Width = 61
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vlr Saida'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel14: TRLLabel
          Left = 133
          Top = 5
          Width = 61
          Height = 16
          Caption = 'Historico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel13: TRLLabel
          Left = 0
          Top = 3
          Width = 38
          Height = 16
          Caption = 'Lanc.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel20: TRLLabel
          Left = 53
          Top = 5
          Width = 80
          Height = 16
          Caption = 'Data Venda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object RLSubDetail3: TRLSubDetail
      Left = 38
      Top = 290
      Width = 718
      Height = 111
      DataSource = FormCaixaAnalitico.dts_avu
      object RLBand6: TRLBand
        Left = 0
        Top = 23
        Width = 718
        Height = 16
        object RLDBText14: TRLDBText
          Left = 509
          Top = 0
          Width = 50
          Height = 16
          DataField = 'ORIGEM'
          DataSource = FormCaixaAnalitico.dts_avu
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText15: TRLDBText
          Left = 629
          Top = 0
          Width = 86
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALOR_SAIDA'
          DataSource = FormCaixaAnalitico.dts_avu
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText16: TRLDBText
          Left = 532
          Top = 0
          Width = 105
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALOR_ENTRADA'
          DataSource = FormCaixaAnalitico.dts_avu
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText17: TRLDBText
          Left = 135
          Top = 0
          Width = 368
          Height = 16
          AutoSize = False
          DataField = 'HISTORICO'
          DataSource = FormCaixaAnalitico.dts_avu
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText18: TRLDBText
          Left = 61
          Top = 0
          Width = 36
          Height = 16
          DataField = 'DATA'
          DataSource = FormCaixaAnalitico.dts_avu
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText19: TRLDBText
          Left = 2
          Top = 0
          Width = 50
          Height = 16
          DataField = 'CODIGO'
          DataSource = FormCaixaAnalitico.dts_avu
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand7: TRLBand
        Left = 0
        Top = 39
        Width = 718
        Height = 23
        BandType = btSummary
        object RLDBResult5: TRLDBResult
          Left = 416
          Top = 0
          Width = 223
          Height = 16
          Alignment = taRightJustify
          DataFormula = 'sum(VALOR_ENTRADA)'
          DataSource = FormCaixaAnalitico.dts_avu
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLDBResult6: TRLDBResult
          Left = 513
          Top = 2
          Width = 205
          Height = 16
          Alignment = taRightJustify
          DataFormula = 'sum(VALOR_SAIDA)'
          DataSource = FormCaixaAnalitico.dts_avu
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel34: TRLLabel
          Left = 496
          Top = 1
          Width = 69
          Height = 16
          Alignment = taRightJustify
          Caption = 'Sub Total:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object RLBand9: TRLBand
        Left = 0
        Top = 0
        Width = 718
        Height = 23
        BandType = btHeader
        object RLLabel22: TRLLabel
          Left = 0
          Top = -8
          Width = 718
          Height = 17
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel23: TRLLabel
          Left = 0
          Top = 8
          Width = 718
          Height = 16
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel25: TRLLabel
          Left = 560
          Top = 4
          Width = 77
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vlr Entrada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel26: TRLLabel
          Left = 509
          Top = 5
          Width = 49
          Height = 16
          Alignment = taRightJustify
          Caption = 'Origem'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel27: TRLLabel
          Left = 653
          Top = 5
          Width = 61
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vlr Saida'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel28: TRLLabel
          Left = 133
          Top = 5
          Width = 61
          Height = 16
          Caption = 'Historico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel29: TRLLabel
          Left = 0
          Top = 3
          Width = 38
          Height = 16
          Caption = 'Lanc.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel30: TRLLabel
          Left = 53
          Top = 5
          Width = 80
          Height = 16
          Caption = 'Data Venda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object RLBand10: TRLBand
        Left = 0
        Top = 62
        Width = 718
        Height = 51
        BandType = btFooter
        object RLLabel18: TRLLabel
          Left = 438
          Top = 6
          Width = 132
          Height = 19
          Alignment = taRightJustify
          Caption = 'Saldo no Caixa:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object saldo: TRLLabel
          Left = 667
          Top = 5
          Width = 48
          Height = 19
          Alignment = taRightJustify
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          AfterPrint = saldoAfterPrint
        end
        object RLLabel31: TRLLabel
          Left = 281
          Top = 29
          Width = 151
          Height = 19
          Caption = 'Vendas com Vales'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object RLSubDetail4: TRLSubDetail
      Left = 38
      Top = 401
      Width = 718
      Height = 72
      DataSource = FormCaixaAnalitico.dts_fin
      object RLBand11: TRLBand
        Left = 0
        Top = 22
        Width = 718
        Height = 16
        object RLDBText20: TRLDBText
          Left = 510
          Top = 1
          Width = 50
          Height = 16
          DataField = 'ORIGEM'
          DataSource = FormCaixaAnalitico.dts_fin
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText21: TRLDBText
          Left = 628
          Top = -3
          Width = 86
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALOR_SAIDA'
          DataSource = FormCaixaAnalitico.dts_fin
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText22: TRLDBText
          Left = 533
          Top = -1
          Width = 105
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALOR_ENTRADA'
          DataSource = FormCaixaAnalitico.dts_fin
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText23: TRLDBText
          Left = 135
          Top = 0
          Width = 368
          Height = 16
          AutoSize = False
          DataField = 'HISTORICO'
          DataSource = FormCaixaAnalitico.dts_fin
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText24: TRLDBText
          Left = 61
          Top = 0
          Width = 36
          Height = 16
          DataField = 'DATA'
          DataSource = FormCaixaAnalitico.dts_fin
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText25: TRLDBText
          Left = 2
          Top = 0
          Width = 50
          Height = 16
          DataField = 'CODIGO'
          DataSource = FormCaixaAnalitico.dts_fin
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand12: TRLBand
        Left = 0
        Top = 38
        Width = 718
        Height = 27
        BandType = btSummary
        object RLDBResult7: TRLDBResult
          Left = 417
          Top = 1
          Width = 223
          Height = 16
          Alignment = taRightJustify
          DataFormula = 'sum(VALOR_ENTRADA)'
          DataSource = FormCaixaAnalitico.dts_fin
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLDBResult8: TRLDBResult
          Left = 640
          Top = 1
          Width = 76
          Height = 16
          Alignment = taRightJustify
          DataFormula = 'sum(VALOR_SAIDA)'
          DataSource = FormCaixaAnalitico.dts_fin
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel36: TRLLabel
          Left = 490
          Top = 2
          Width = 69
          Height = 16
          Alignment = taRightJustify
          Caption = 'Sub Total:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel53: TRLLabel
          Left = 289
          Top = 8
          Width = 149
          Height = 19
          Caption = 'Vendas no Cart'#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object RLBand13: TRLBand
        Left = 0
        Top = 0
        Width = 718
        Height = 22
        BandType = btHeader
        object RLLabel35: TRLLabel
          Left = 0
          Top = -11
          Width = 718
          Height = 14
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel37: TRLLabel
          Left = 0
          Top = 8
          Width = 718
          Height = 16
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel38: TRLLabel
          Left = 560
          Top = 4
          Width = 77
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vlr Entrada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel39: TRLLabel
          Left = 509
          Top = 5
          Width = 49
          Height = 16
          Alignment = taRightJustify
          Caption = 'Origem'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel40: TRLLabel
          Left = 653
          Top = 5
          Width = 61
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vlr Saida'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel41: TRLLabel
          Left = 133
          Top = 5
          Width = 61
          Height = 16
          Caption = 'Historico'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel42: TRLLabel
          Left = 0
          Top = 3
          Width = 38
          Height = 16
          Caption = 'Lanc.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel43: TRLLabel
          Left = 53
          Top = 5
          Width = 80
          Height = 16
          Caption = 'Data Venda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object RLSubDetail5: TRLSubDetail
      Left = 38
      Top = 713
      Width = 718
      Height = 88
      DataSource = FormCaixaAnalitico.dts_receber
      Positioning = btSummary
      object RLBand14: TRLBand
        Left = 0
        Top = 22
        Width = 718
        Height = 16
        object RLDBText26: TRLDBText
          Left = 566
          Top = 1
          Width = 56
          Height = 16
          DataField = 'PARCELA'
          DataSource = FormCaixaAnalitico.dts_receber
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText28: TRLDBText
          Left = 618
          Top = -1
          Width = 100
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALOR_COMPRA'
          DataSource = FormCaixaAnalitico.dts_receber
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText29: TRLDBText
          Left = 248
          Top = 0
          Width = 319
          Height = 16
          AutoSize = False
          DataField = 'NOME_SACADO'
          DataSource = FormCaixaAnalitico.dts_receber
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText30: TRLDBText
          Left = 61
          Top = 0
          Width = 120
          Height = 16
          DataField = 'DATA_VENCIMENTO'
          DataSource = FormCaixaAnalitico.dts_receber
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText31: TRLDBText
          Left = 2
          Top = 0
          Width = 50
          Height = 16
          DataField = 'CODIGO'
          DataSource = FormCaixaAnalitico.dts_receber
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText27: TRLDBText
          Left = 141
          Top = 0
          Width = 93
          Height = 16
          DataField = 'DATA_COMPRA'
          DataSource = FormCaixaAnalitico.dts_receber
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand15: TRLBand
        Left = 0
        Top = 38
        Width = 718
        Height = 51
        BandType = btSummary
        object RLDBResult10: TRLDBResult
          Left = 498
          Top = 1
          Width = 218
          Height = 16
          Alignment = taRightJustify
          DataFormula = 'sum(VALOR_COMPRA)'
          DataSource = FormCaixaAnalitico.dts_receber
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel44: TRLLabel
          Left = 490
          Top = 2
          Width = 69
          Height = 16
          Alignment = taRightJustify
          Caption = 'Sub Total:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel2: TRLLabel
          Left = 473
          Top = 30
          Width = 97
          Height = 19
          Alignment = taRightJustify
          Caption = 'Total Geral'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel3: TRLLabel
          Left = 666
          Top = 29
          Width = 49
          Height = 19
          Alignment = taRightJustify
          Caption = 'Geral'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          AfterPrint = RLLabel3AfterPrint
        end
        object RLLabel6: TRLLabel
          Left = 206
          Top = 2
          Width = 113
          Height = 16
          Alignment = taRightJustify
          Caption = 'Quant de titulos:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLDBText32: TRLDBText
          Left = 326
          Top = 1
          Width = 104
          Height = 16
          DataField = 'COUNT_RECEBER'
          DataSource = FormCaixaAnalitico.dts_receber
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand16: TRLBand
        Left = 0
        Top = 0
        Width = 718
        Height = 22
        BandType = btHeader
        object RLLabel45: TRLLabel
          Left = 0
          Top = 6
          Width = 718
          Height = 14
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel46: TRLLabel
          Left = 0
          Top = -12
          Width = 718
          Height = 16
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel47: TRLLabel
          Left = 643
          Top = 3
          Width = 74
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vlr Parcela'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel48: TRLLabel
          Left = 562
          Top = 3
          Width = 52
          Height = 16
          Alignment = taRightJustify
          Caption = 'Parcela'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel50: TRLLabel
          Left = 245
          Top = 2
          Width = 48
          Height = 16
          Caption = 'Cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel51: TRLLabel
          Left = 0
          Top = 3
          Width = 38
          Height = 16
          Caption = 'Lanc.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel52: TRLLabel
          Left = 53
          Top = 2
          Width = 77
          Height = 16
          Caption = 'Data Vecto'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel49: TRLLabel
          Left = 144
          Top = 3
          Width = 80
          Height = 16
          Caption = 'Data Venda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object RLSubDetail6: TRLSubDetail
      Left = 38
      Top = 634
      Width = 718
      Height = 79
      DataSource = FormCaixaAnalitico.Dts_cheques_emitidos
      object RLBand18: TRLBand
        Left = 0
        Top = 22
        Width = 718
        Height = 16
        object RLDBText34: TRLDBText
          Left = 671
          Top = -3
          Width = 43
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALOR'
          DataSource = FormCaixaAnalitico.Dts_cheques_emitidos
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText35: TRLDBText
          Left = 530
          Top = -1
          Width = 108
          Height = 16
          Alignment = taRightJustify
          DataField = 'NUMERO_CHEQUE'
          DataSource = FormCaixaAnalitico.Dts_cheques_emitidos
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText36: TRLDBText
          Left = 151
          Top = 0
          Width = 368
          Height = 16
          AutoSize = False
          DataField = 'FAVORECIDO'
          DataSource = FormCaixaAnalitico.Dts_cheques_emitidos
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText37: TRLDBText
          Left = 61
          Top = 0
          Width = 68
          Height = 16
          DataField = 'DATA_EMISSAO'
          DataSource = FormCaixaAnalitico.Dts_cheques_emitidos
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText38: TRLDBText
          Left = 2
          Top = 0
          Width = 55
          Height = 16
          DataField = 'COD_CHEQUE'
          DataSource = FormCaixaAnalitico.Dts_cheques_emitidos
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand19: TRLBand
        Left = 0
        Top = 38
        Width = 718
        Height = 35
        BandType = btSummary
        object RLDBResult11: TRLDBResult
          Left = 632
          Top = 1
          Width = 84
          Height = 16
          Alignment = taRightJustify
          DataFormula = 'sum(VALOR)'
          DataSource = FormCaixaAnalitico.Dts_cheques_emitidos
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel7: TRLLabel
          Left = 490
          Top = 2
          Width = 69
          Height = 16
          Alignment = taRightJustify
          Caption = 'Sub Total:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel9: TRLLabel
          Left = 313
          Top = 16
          Width = 131
          Height = 19
          Caption = 'Vendas a Prazo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object RLBand20: TRLBand
        Left = 0
        Top = 0
        Width = 718
        Height = 22
        BandType = btHeader
        object RLLabel24: TRLLabel
          Left = 0
          Top = -8
          Width = 718
          Height = 14
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel60: TRLLabel
          Left = 0
          Top = 8
          Width = 718
          Height = 16
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel61: TRLLabel
          Left = 585
          Top = 4
          Width = 52
          Height = 16
          Alignment = taRightJustify
          Caption = 'Cheque'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel63: TRLLabel
          Left = 653
          Top = 5
          Width = 61
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vlr Saida'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel64: TRLLabel
          Left = 152
          Top = 5
          Width = 45
          Height = 16
          Caption = 'Titular'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel65: TRLLabel
          Left = 0
          Top = 3
          Width = 38
          Height = 16
          Caption = 'Lanc.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel66: TRLLabel
          Left = 53
          Top = 5
          Width = 87
          Height = 16
          Caption = 'Data Cheque'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object RLSubDetail7: TRLSubDetail
      Left = 38
      Top = 473
      Width = 718
      Height = 88
      DataSource = FormCaixaAnalitico.Dts_cartao
      object RLBand21: TRLBand
        Left = 0
        Top = 22
        Width = 718
        Height = 16
        object RLDBText39: TRLDBText
          Left = 134
          Top = 1
          Width = 81
          Height = 16
          DataField = 'VENCIMENTO'
          DataSource = FormCaixaAnalitico.Dts_cartao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText40: TRLDBText
          Left = 671
          Top = -3
          Width = 43
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALOR'
          DataSource = FormCaixaAnalitico.Dts_cartao
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText41: TRLDBText
          Left = 574
          Top = -1
          Width = 56
          Height = 16
          Alignment = taRightJustify
          DataField = 'PARCELA'
          DataSource = FormCaixaAnalitico.Dts_cartao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText42: TRLDBText
          Left = 223
          Top = 0
          Width = 338
          Height = 16
          AutoSize = False
          DataField = 'NOME_RS'
          DataSource = FormCaixaAnalitico.Dts_cartao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText43: TRLDBText
          Left = 61
          Top = 0
          Width = 58
          Height = 16
          DataField = 'EMISSAO'
          DataSource = FormCaixaAnalitico.Dts_cartao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText44: TRLDBText
          Left = 2
          Top = 0
          Width = 50
          Height = 16
          DataField = 'CODIGO'
          DataSource = FormCaixaAnalitico.Dts_cartao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand22: TRLBand
        Left = 0
        Top = 38
        Width = 718
        Height = 51
        BandType = btSummary
        object RLDBResult13: TRLDBResult
          Left = 624
          Top = 1
          Width = 92
          Height = 16
          Alignment = taRightJustify
          DataFormula = 'sum(VALOR)'
          DataSource = FormCaixaAnalitico.Dts_cartao
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel67: TRLLabel
          Left = 490
          Top = 2
          Width = 69
          Height = 16
          Alignment = taRightJustify
          Caption = 'Sub Total:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel68: TRLLabel
          Left = 273
          Top = 32
          Width = 168
          Height = 19
          Caption = 'Vendas em Cheques'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object RLBand23: TRLBand
        Left = 0
        Top = 0
        Width = 718
        Height = 22
        BandType = btHeader
        object RLLabel69: TRLLabel
          Left = 0
          Top = -8
          Width = 718
          Height = 14
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel70: TRLLabel
          Left = 0
          Top = 8
          Width = 718
          Height = 16
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel71: TRLLabel
          Left = 577
          Top = 4
          Width = 52
          Height = 16
          Alignment = taRightJustify
          Caption = 'Parcela'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel72: TRLLabel
          Left = 134
          Top = 5
          Width = 80
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vencimento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel73: TRLLabel
          Left = 640
          Top = 5
          Width = 74
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vlr Parcela'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel74: TRLLabel
          Left = 222
          Top = 5
          Width = 48
          Height = 16
          Caption = 'Cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel75: TRLLabel
          Left = 0
          Top = 3
          Width = 38
          Height = 16
          Caption = 'Lanc.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel76: TRLLabel
          Left = 53
          Top = 5
          Width = 80
          Height = 16
          Caption = 'Data Venda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object RLSubDetail8: TRLSubDetail
      Left = 38
      Top = 561
      Width = 718
      Height = 73
      DataSource = FormCaixaAnalitico.Dts_cheques
      object RLBand24: TRLBand
        Left = 0
        Top = 22
        Width = 718
        Height = 16
        object RLDBText46: TRLDBText
          Left = 529
          Top = -3
          Width = 105
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALOR_ENTRADA'
          DataSource = FormCaixaAnalitico.Dts_cheques
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText47: TRLDBText
          Left = 508
          Top = -1
          Width = 50
          Height = 16
          Alignment = taRightJustify
          DataField = 'ORIGEM'
          DataSource = FormCaixaAnalitico.Dts_cheques
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText48: TRLDBText
          Left = 144
          Top = 0
          Width = 353
          Height = 16
          AutoSize = False
          DataField = 'HISTORICO'
          DataSource = FormCaixaAnalitico.Dts_cheques
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText49: TRLDBText
          Left = 61
          Top = 0
          Width = 36
          Height = 16
          DataField = 'DATA'
          DataSource = FormCaixaAnalitico.Dts_cheques
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText50: TRLDBText
          Left = 2
          Top = 0
          Width = 50
          Height = 16
          DataField = 'CODIGO'
          DataSource = FormCaixaAnalitico.Dts_cheques
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText33: TRLDBText
          Left = 640
          Top = -3
          Width = 74
          Height = 16
          Alignment = taRightJustify
          DataField = 'VALOR_SAIDA'
          DataSource = FormCaixaAnalitico.Dts_cheques
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLBand25: TRLBand
        Left = 0
        Top = 38
        Width = 718
        Height = 41
        BandType = btSummary
        object RLDBResult12: TRLDBResult
          Left = 536
          Top = 1
          Width = 92
          Height = 16
          Alignment = taRightJustify
          DataFormula = 'sum(VALOR_ENTRADA)'
          DataSource = FormCaixaAnalitico.Dts_cheques
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel77: TRLLabel
          Left = 490
          Top = 2
          Width = 69
          Height = 16
          Alignment = taRightJustify
          Caption = 'Sub Total:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel78: TRLLabel
          Left = 249
          Top = 17
          Width = 230
          Height = 19
          Caption = 'Troco em Cheques Emitidos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLDBResult9: TRLDBResult
          Left = 632
          Top = 1
          Width = 84
          Height = 16
          Alignment = taRightJustify
          DataFormula = 'sum(VALOR_SAIDA)'
          DataSource = FormCaixaAnalitico.Dts_cheques
          DisplayMask = 'R$: ##,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object RLBand26: TRLBand
        Left = 0
        Top = 0
        Width = 718
        Height = 22
        BandType = btHeader
        object RLLabel79: TRLLabel
          Left = 0
          Top = -8
          Width = 718
          Height = 14
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel80: TRLLabel
          Left = 0
          Top = 8
          Width = 718
          Height = 16
          Caption = 
            '________________________________________________________________' +
            '______________________________________'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel84: TRLLabel
          Left = 146
          Top = 5
          Width = 48
          Height = 16
          Caption = 'Cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel85: TRLLabel
          Left = 0
          Top = 3
          Width = 38
          Height = 16
          Caption = 'Lanc.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel86: TRLLabel
          Left = 53
          Top = 5
          Width = 80
          Height = 16
          Caption = 'Data Venda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel62: TRLLabel
          Left = 560
          Top = 4
          Width = 77
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vlr Entrada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel81: TRLLabel
          Left = 509
          Top = 5
          Width = 49
          Height = 16
          Alignment = taRightJustify
          Caption = 'Origem'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel82: TRLLabel
          Left = 653
          Top = 5
          Width = 61
          Height = 16
          Alignment = taRightJustify
          Caption = 'Vlr Saida'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
  end
  object RLExpressionParser1: TRLExpressionParser
    Left = 591
  end
  object RLRichFilter1: TRLRichFilter
    DisplayName = 'Formato RichText'
    Left = 636
  end
  object RLPDFFilter1: TRLPDFFilter
    DocumentInfo.Creator = 
      'FortesReport (Open Source) v3.69B \251 Copyright '#169' 1999-2009 For' +
      'tes Inform'#225'tica'
    DisplayName = 'Documento PDF'
    Left = 667
    Top = 65535
  end
  object RLHTMLFilter1: TRLHTMLFilter
    DocumentStyle = dsCSS2
    DisplayName = 'P'#225'gina da Web'
    Left = 711
    Top = 9
  end
  object Matricial: TRLDraftFilter
    Left = 556
    Top = 11
  end
end
