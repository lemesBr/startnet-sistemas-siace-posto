�
 TFRMTITULOS 0M  TPF0TfrmTitulos
frmTitulosLefthTop� BorderIconsbiSystemMenu
biMaximize BorderStylebsDialogCaption   Títulos - BancáriosClientHeight^ClientWidthJColor	clBtnFaceConstraints.MinWidth� Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoScreenCenterOnClose	FormCloseOnShowFormShowPixelsPerInch`
TextHeight TPanelPanel1Left Top8WidthJHeight&AlignalBottom
BevelOuterbvNoneTabOrder  TBitBtnbutConfirmarLeftTopWidthYHeightCaption
&ConfirmarTabOrder OnClickbutConfirmarClickKindbkOK  TBitBtnbutCancelarLeft� TopWidthYHeightCaption	C&ancelarTabOrderOnClickbutCancelarClickKindbkCancel   TPanelpnlInformacoesLeft Top WidthJHeight7AlignalTopTabOrder
DesignSizeJ7  TLabelLabel35LeftTopWidth� HeightCaptionBanco Cedente -LayoutFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel22Left� Top8WidthsHeightCaptionData do vencimentoFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabelLabel18LeftTop� WidthPHeightCaptionDados do cliente  TLabelLabel19Left� Top� Width� HeightCaption!   Nosso número (código no banco) FocusControlEditNossoNumero  TLabelLabel17Left�Top� WidthbHeight	AlignmenttaRightJustifyAnchorsakTopakRight CaptionValor de juros / mora  TLabelLabel16Left�Top`Width`Height	AlignmenttaRightJustifyAnchorsakTopakRight CaptionValor do Acrescimos  TLabelLabel15Left�Top8WidthVHeight	AlignmenttaRightJustifyAnchorsakTopakRight CaptionValor do desconto  TLabelLabel13Left�TopWidthrHeight	AlignmenttaRightJustifyAnchorsakTopakRight CaptionValor do documentoFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabellblDataDocumentoLeftTop8WidthOHeightCaptionData documento  TLabelLabel1LeftTop`WidthwHeightCaptionData do recebimentoFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabellblDataCreditoLeft� Top`WidthJHeightCaptionBanco Portador  TLabellblValorLiquidoRecebidoLeft�Top� Width~Height	AlignmenttaRightJustifyAnchorsakTopakRight Caption   Valor líquido recebidoFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TLabellblValorPagoPeloClienteLeft�Top� WidthlHeight	AlignmenttaRightJustifyAnchorsakTopakRight CaptionValor pago pelo cliente  TLabellblObservacoesLeftTop� Width?HeightCaption   ObservaçõesFocusControlEditNossoNumero  TLabelLabel2LeftTop� Width� HeightCaption    Seu número (código na empresa)FocusControlEditSeuNumero  TLabelLabel5LefteTop� WidthHeight Caption-Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel3LeftrTop� WidthHeightCaption   DigítoFocusControlEditNossoNumero  TLabelLabel4Left7TopbWidthHeightCaptionQtde:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TLabelLabel6Left8Top9Width*HeightCaptionLayout:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold 
ParentFont  TDBEditEditSeuNumeroLeftTop� Width� HeightTabStopColor	clBtnFaceEnabledReadOnly	TabOrder  TDBEditEditNossoNumeroLeft� Top� Width� Height
AutoSelectEnabledReadOnly	TabOrder  TDBLookupComboBox
cboClienteLeftTop� Width�HeightAnchorsakLeftakTopakRight 	DataFieldCODIGO_CLIENTE
DataSourceDMCOB.DTS_TitulosEnabledFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold KeyFieldCODIGO	ListFieldNOME_RS
ParentFontReadOnly	TabOrder   TDBEditDataDocumentoLeftTopHWidthyHeight	DataFieldDATA_COMPRA
DataSourceDMCOB.DTS_TitulosEnabledReadOnly	TabOrder  TDBEditDataVencimentoLeft� TopHWidthyHeight	DataFieldDATA_VENCIMENTO
DataSourceDMCOB.DTS_TitulosEnabledReadOnly	TabOrder  TDBEditValorDocumentoLeft�Top WidthyHeight	DataFieldVALOR_COMPRA
DataSourceDMCOB.DTS_TitulosEnabledReadOnly	TabOrder  TDBEditValorDescontoLeft�TopHWidthyHeight	DataFieldVALOR_DESCONTO
DataSourceDMCOB.DTS_TitulosEnabledTabOrder  TDBEditValorAcrescimoLeft�ToppWidthyHeight	DataFieldVALOR_ACRESCIMO
DataSourceDMCOB.DTS_TitulosEnabledTabOrder  TDBEditValorMoraJurosLeft�Top� WidthyHeight	DataFieldVALOR_JUROS
DataSourceDMCOB.DTS_TitulosEnabledReadOnly	TabOrder	  TDBEditValorPagoPeloClienteLeft�Top� WidthyHeightColor	clBtnFace	DataField
VALOR_PAGO
DataSourceDMCOB.DTS_TitulosEnabledReadOnly	TabOrder
  TDBEditValorLiquidoRecebidoLeft�Top� WidthyHeightColor	clBtnFace	DataFieldVALOR_TOTAL
DataSourceDMCOB.DTS_TitulosEnabledReadOnly	TabOrder  TDBEditDataRecebimentoLeftToppWidthyHeight	DataField
DATA_BAIXA
DataSourceDMCOB.DTS_TitulosEnabledReadOnly	TabOrder  TEdittxtDigitoNossoNumeroLeftpTop� Width)HeightEnabledReadOnly	TabOrder  	TMaskEdit	MaskEdit1Left7TopoWidth!HeightFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrderText1  TMemotxtObservacoesLeftTop� Width�HeightJLines.StringstxtObservacoes 
ScrollBars
ssVerticalTabOrder  	TComboBox	ComboBox3Left9TopGWidthaHeightStylecsDropDownList
ItemHeight	ItemIndex TabOrderText   Boleto PadrãoItems.Strings   Boleto Padrão   Carnê   TEditEdit1Left� ToppWidth1HeightEnabledReadOnly	TabOrder  TEditEdit2Left� TopoWidth!HeightEnabledReadOnly	TabOrder  TEditEdit3LeftTopoWidth!HeightEnabledReadOnly	TabOrder  TDBLookupComboBox
cboCedenteLeftTop Width�Height	DataFieldID_PORTADOR
DataSourceDMCOB.DTS_TitulosKeyFieldCODIGO_BOLETO	ListField	DESCRICAO
ListSourceDMCOB.Dts_CedentesTabOrderOnEntercboCedenteEnterOnExitcboCedenteExit   TsuiMessageDialogMsgErroPositionpoScreenCenterCaptionErro !!!UIStyleFromThemeFileFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.StylefsBold CaptionFont.CharsetDEFAULT_CHARSETCaptionFont.ColorclWhiteCaptionFont.Height�CaptionFont.NameTahomaCaptionFont.StylefsBold ButtonCursorcrHandPointButtonCountButton1CaptionOKButton2CaptionCancelButton3CaptionCancelButton1ModalResultButton2ModalResultButton3ModalResultIconTypesuiStopText!Ocorreu um Erro! Tente Novamente!Left� Top  TRLRichFilterRLRichFilter1DisplayNameDocumento Word RtfLeft�  TRLHTMLFilterRLHTMLFilter1DocumentStyledsCSS2DisplayName   Página da WebLeft�  TRLPDFFilterRLPDFFilter1DocumentInfo.CreatorW   FortesReport(Open Source) v3.24(BETA10) \251 Copyright © 1999-2006 Fortes InformáticaDisplayNameDocumento PDFLeft�  TRLBRemessaRLBRemessa1NumeroArquivo LayoutArquivo	laCNAB400TipoMovimento	tmRetornoLeft�   
TRLBTitulo	gBTitulo1PrintDialog	TipoOcorrenciatoRemessaRegistrarLocalPagamento,   PAGÁVEL EM QUALQUER BANCO ATÉ O VENCIMENTOCedente.TipoInscricaotiPessoaFisicaSacado.TipoInscricaotiPessoaFisicaAceiteDocumentoadNaoEspecieDocumentoedDuplicataMercantilEmissaoBoletoebClienteEmiteLayoutNNlnN11Versao1.1.5Left�    