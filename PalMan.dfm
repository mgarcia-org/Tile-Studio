�
 TPALETTEMANAGER 0  TPF0TPaletteManagerPaletteManagerLeft� Top� Width�Height�CaptionPalette ManagerColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPositionpoDesktopCenterShowHint	OnShowFormShowPixelsPerInch`
TextHeight TPanelTopPanelLeft Top Width�Height)AlignalTop
BevelOuterbvNoneTabOrder  TButton	NewButtonLeftTopWidth?HeightHintCreate a new paletteCaption&NewTabOrder OnClickNewButtonClick  TButtonCloseButtonLeft0TopWidthAHeightHintReturn to tile editorCaption&CloseDefault	TabOrderOnClickCloseButtonClick  TButtonDeleteButtonLeftZTopWidth?HeightHintDelete current paletteCaption&DeleteTabOrderOnClickDeleteButtonClick  TButton
CopyButtonLeft� TopWidth?HeightHintCopy all preset colorsCaption&CopyTabOrderOnClickCopyButtonClick  TButtonPasteButtonLeft� TopWidth?HeightHintPaste into paletteCaption&PasteTabOrderOnClickPasteButtonClick   TTabControl
PaletteTabLeft Top)Width�Height�AlignalClientTabOrderOnChangePaletteTabChange 	TPaintBoxPaletteColorsLeftTopWidth�Height� Hint%Click to edit (Shift for smooth area)AlignalClientOnMouseDownPaletteColorsMouseDownOnPaintPaletteColorsPaint  TPanelBottomPanelLeftTopWidth�Height� AlignalBottom
BevelOuterbvNoneTabOrder  TLabelL1Left� TopWidthHeightCaptionSize:  TLabelL0LeftTopWidth+HeightCaptionIdentifier:  TLabelL2LeftTopWidth!HeightCaptionPreset:  	TGroupBoxRGBDepthGroupBoxLeftTopHWidthqHeight1Caption	RGB depthTabOrder TLabelL3LeftTopWidthHeightCaptionRed:  TLabelL4Left`TopWidth HeightCaptionGreen:  TLabelL5Left� TopWidthHeightCaptionBlue:  	TSpinEditedRLeft(TopWidth)HeightMaxValueMinValueTabOrder ValueOnChangeedChange  	TSpinEditedGLeft� TopWidth)HeightMaxValueMinValueTabOrderValueOnChangeedChange  	TSpinEditedBLeft� TopWidth)HeightMaxValueMinValueTabOrderValueOnChangeedChange   	TSpinEditPaletteSizeLeft� TopWidth9HeightHintMaximum number of colorsMaxValue MinValueTabOrderValue OnChangePaletteSizeChange  TEdit
IdentifierLeft8TopWidthiHeightHintName for this paletteTabOrder OnChangeIdentifierChange  	TSpinEditPresetLeft@TopWidth9HeightHint!Number of manually defined colorsMaxValue MinValue TabOrderValue� OnChangePresetChange  TButtonImportButtonLeft
Top(WidthIHeightHintImport a paletteCaption
&Import...TabOrderOnClickImportButtonClick  TButtonGenerateButtonLeft"TopXWidthIHeightHintGenerate a standard paletteCaption	&GenerateTabOrderOnClickGenerateButtonClick  TButtonExportButtonLeftZTop(WidthIHeightHintExport current paletteCaption
&Export...TabOrderOnClickExportButtonClick  	TCheckBoxUseThisPaletteLeft� Top(Width� HeightCaption&&Use this palette for current Tile SetTabOrderOnClickUseThisPaletteClick  	TCheckBoxSetAsDefaultLeft� Top8Width� HeightCaption&Set as default paletteTabOrderOnClickSetAsDefaultClick    TColorDialogColorDialog1Ctl3D	Options
cdFullOpen
cdAnyColor Left(TopI  TOpenDialogOpenDialog1FilterMPalette Files (8 bit)|*.*|Palette Files (6 bit)|*.*|Palette Files (5 bit)|*.*OptionsofHideReadOnlyofPathMustExistofFileMustExistofEnableSizing LeftPTopI  TSaveDialogSaveDialog1FilterqPalette Files (8 bit)|*.*|Palette Files (6 bit)|*.*|Palette Files (5 bit)|*.*|PNG Bitmap|*.png|GIMP Palette|*.gplOptionsofOverwritePromptofHideReadOnlyofEnableSizing LeftxTopI   