object TestOvcTransferForm: TTestOvcTransferForm
  Left = 0
  Top = 0
  Caption = 'TestOvcTransferForm'
  ClientHeight = 337
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 58
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object OvcRotatedLabel1: TOvcRotatedLabel
    Left = 464
    Top = 110
    Width = 130
    Height = 83
    Alignment = taCenter
    AutoSize = False
    Caption = 'OvcRotatedLabel1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    FontAngle = -45
    OriginX = 10
    ShadowedText = False
  end
  object Edit1: TEdit
    Left = 32
    Top = 20
    Width = 121
    Height = 21
    MaxLength = 30
    TabOrder = 0
    Text = 'Edit1'
  end
  object Memo1: TMemo
    Left = 32
    Top = 84
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object CheckBox1: TCheckBox
    Left = 32
    Top = 196
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 2
  end
  object RadioButton1: TRadioButton
    Left = 32
    Top = 232
    Width = 113
    Height = 17
    Caption = 'RadioButton1'
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 32
    Top = 264
    Width = 145
    Height = 21
    TabOrder = 4
    Text = 'ComboBox1'
  end
  object OvcSimpleField1: TOvcSimpleField
    Left = 288
    Top = 16
    Width = 130
    Height = 21
    Cursor = crIBeam
    DataType = sftString
    CaretOvr.Shape = csBlock
    ControlCharColor = clRed
    DecimalPlaces = 0
    EFColors.Disabled.BackColor = clWindow
    EFColors.Disabled.TextColor = clGrayText
    EFColors.Error.BackColor = clRed
    EFColors.Error.TextColor = clBlack
    EFColors.Highlight.BackColor = clHighlight
    EFColors.Highlight.TextColor = clHighlightText
    MaxLength = 25
    PictureMask = 'X'
    TabOrder = 5
  end
  object OvcSimpleField2: TOvcSimpleField
    Left = 288
    Top = 43
    Width = 130
    Height = 21
    Cursor = crIBeam
    DataType = sftLongInt
    CaretOvr.Shape = csBlock
    ControlCharColor = clRed
    DecimalPlaces = 0
    EFColors.Disabled.BackColor = clWindow
    EFColors.Disabled.TextColor = clGrayText
    EFColors.Error.BackColor = clRed
    EFColors.Error.TextColor = clBlack
    EFColors.Highlight.BackColor = clHighlight
    EFColors.Highlight.TextColor = clHighlightText
    MaxLength = 11
    Options = [efoCaretToEnd]
    PictureMask = 'i'
    TabOrder = 6
    RangeHigh = {FFFFFF7F000000000000}
    RangeLow = {00000080000000000000}
  end
  object OvcSimpleField3: TOvcSimpleField
    Left = 288
    Top = 70
    Width = 130
    Height = 21
    Cursor = crIBeam
    DataType = sftDouble
    CaretOvr.Shape = csBlock
    ControlCharColor = clRed
    DecimalPlaces = 0
    EFColors.Disabled.BackColor = clWindow
    EFColors.Disabled.TextColor = clGrayText
    EFColors.Error.BackColor = clRed
    EFColors.Error.TextColor = clBlack
    EFColors.Highlight.BackColor = clHighlight
    EFColors.Highlight.TextColor = clHighlightText
    MaxLength = 14
    Options = [efoCaretToEnd]
    PictureMask = '#'
    TabOrder = 7
    RangeHigh = {73B2DBB9838916F2FE43}
    RangeLow = {73B2DBB9838916F2FEC3}
  end
  object OvcSimpleField4: TOvcSimpleField
    Left = 288
    Top = 97
    Width = 130
    Height = 21
    Cursor = crIBeam
    DataType = sftYesNo
    CaretOvr.Shape = csBlock
    ControlCharColor = clRed
    DecimalPlaces = 0
    EFColors.Disabled.BackColor = clWindow
    EFColors.Disabled.TextColor = clGrayText
    EFColors.Error.BackColor = clRed
    EFColors.Error.TextColor = clBlack
    EFColors.Highlight.BackColor = clHighlight
    EFColors.Highlight.TextColor = clHighlightText
    MaxLength = 1
    Options = []
    PictureMask = 'Y'
    TabOrder = 8
  end
  object OvcPictureField1: TOvcPictureField
    Left = 288
    Top = 178
    Width = 130
    Height = 21
    Cursor = crIBeam
    DataType = pftString
    CaretOvr.Shape = csBlock
    ControlCharColor = clRed
    DecimalPlaces = 0
    EFColors.Disabled.BackColor = clWindow
    EFColors.Disabled.TextColor = clGrayText
    EFColors.Error.BackColor = clRed
    EFColors.Error.TextColor = clBlack
    EFColors.Highlight.BackColor = clHighlight
    EFColors.Highlight.TextColor = clHighlightText
    Epoch = 0
    InitDateTime = False
    MaxLength = 25
    PictureMask = 'XXXXXXXXXXXXXXX'
    TabOrder = 9
  end
  object OvcPictureField2: TOvcPictureField
    Left = 288
    Top = 205
    Width = 130
    Height = 21
    Cursor = crIBeam
    DataType = pftDate
    CaretOvr.Shape = csBlock
    ControlCharColor = clRed
    DecimalPlaces = 0
    EFColors.Disabled.BackColor = clWindow
    EFColors.Disabled.TextColor = clGrayText
    EFColors.Error.BackColor = clRed
    EFColors.Error.TextColor = clBlack
    EFColors.Highlight.BackColor = clHighlight
    EFColors.Highlight.TextColor = clHighlightText
    Epoch = 0
    InitDateTime = False
    MaxLength = 10
    Options = [efoCaretToEnd]
    PictureMask = 'dd/mm/yyyy'
    TabOrder = 10
    RangeHigh = {25600D00000000000000}
    RangeLow = {00000000000000000000}
  end
  object OvcPictureField3: TOvcPictureField
    Left = 288
    Top = 232
    Width = 130
    Height = 21
    Cursor = crIBeam
    DataType = pftDateTime
    CaretOvr.Shape = csBlock
    ControlCharColor = clRed
    DecimalPlaces = 0
    EFColors.Disabled.BackColor = clWindow
    EFColors.Disabled.TextColor = clGrayText
    EFColors.Error.BackColor = clRed
    EFColors.Error.TextColor = clBlack
    EFColors.Highlight.BackColor = clHighlight
    EFColors.Highlight.TextColor = clHighlightText
    Epoch = 0
    InitDateTime = False
    MaxLength = 19
    Options = [efoCaretToEnd]
    PictureMask = 'dd/mm/yyyy hh:mm:ss'
    TabOrder = 11
    RangeHigh = {73B2DBB9838916F2FE43}
    RangeLow = {73B2DBB9838916F2FEC3}
  end
  object OvcPictureField4: TOvcPictureField
    Left = 288
    Top = 259
    Width = 130
    Height = 21
    Cursor = crIBeam
    DataType = pftLongInt
    CaretOvr.Shape = csBlock
    ControlCharColor = clRed
    DecimalPlaces = 0
    EFColors.Disabled.BackColor = clWindow
    EFColors.Disabled.TextColor = clGrayText
    EFColors.Error.BackColor = clRed
    EFColors.Error.TextColor = clBlack
    EFColors.Highlight.BackColor = clHighlight
    EFColors.Highlight.TextColor = clHighlightText
    Epoch = 0
    InitDateTime = False
    MaxLength = 11
    Options = [efoCaretToEnd]
    PictureMask = 'iiiiiiiiiii'
    TabOrder = 12
    RangeHigh = {FFFFFF7F000000000000}
    RangeLow = {00000080000000000000}
  end
  object OvcNumericField1: TOvcNumericField
    Left = 464
    Top = 16
    Width = 130
    Height = 21
    Cursor = crIBeam
    DataType = nftLongInt
    CaretOvr.Shape = csBlock
    EFColors.Disabled.BackColor = clWindow
    EFColors.Disabled.TextColor = clGrayText
    EFColors.Error.BackColor = clRed
    EFColors.Error.TextColor = clBlack
    EFColors.Highlight.BackColor = clHighlight
    EFColors.Highlight.TextColor = clHighlightText
    Options = []
    PictureMask = 'iiiiiiiiiii'
    TabOrder = 13
    RangeHigh = {FFFFFF7F000000000000}
    RangeLow = {00000080000000000000}
  end
  object OvcNumericField2: TOvcNumericField
    Left = 464
    Top = 43
    Width = 130
    Height = 21
    Cursor = crIBeam
    DataType = nftExtended
    CaretOvr.Shape = csBlock
    EFColors.Disabled.BackColor = clWindow
    EFColors.Disabled.TextColor = clGrayText
    EFColors.Error.BackColor = clRed
    EFColors.Error.TextColor = clBlack
    EFColors.Highlight.BackColor = clHighlight
    EFColors.Highlight.TextColor = clHighlightText
    Options = []
    PictureMask = '##########'
    TabOrder = 14
    RangeHigh = {E175587FED2AB1ECFE7F}
    RangeLow = {E175587FED2AB1ECFEFF}
  end
  object OvcNumericField3: TOvcNumericField
    Left = 464
    Top = 70
    Width = 130
    Height = 21
    Cursor = crIBeam
    DataType = nftShortInt
    CaretOvr.Shape = csBlock
    EFColors.Disabled.BackColor = clWindow
    EFColors.Disabled.TextColor = clGrayText
    EFColors.Error.BackColor = clRed
    EFColors.Error.TextColor = clBlack
    EFColors.Highlight.BackColor = clHighlight
    EFColors.Highlight.TextColor = clHighlightText
    Options = []
    PictureMask = 'iiii'
    TabOrder = 15
    RangeHigh = {7F000000000000000000}
    RangeLow = {80FFFFFF000000000000}
  end
  object OvcSimpleField5: TOvcSimpleField
    Left = 288
    Top = 124
    Width = 130
    Height = 21
    Cursor = crIBeam
    DataType = sftChar
    CaretOvr.Shape = csBlock
    ControlCharColor = clRed
    DecimalPlaces = 0
    EFColors.Disabled.BackColor = clWindow
    EFColors.Disabled.TextColor = clGrayText
    EFColors.Error.BackColor = clRed
    EFColors.Error.TextColor = clBlack
    EFColors.Highlight.BackColor = clHighlight
    EFColors.Highlight.TextColor = clHighlightText
    MaxLength = 1
    Options = []
    PictureMask = 'X'
    TabOrder = 16
    RangeHigh = {20000000000000000000}
    RangeLow = {20000000000000000000}
  end
  object OvcEditor1: TOvcEditor
    Left = 464
    Top = 210
    Width = 130
    Height = 96
    CaretOvr.Shape = csBlock
    FixedFont.Color = clWindowText
    FixedFont.Name = 'Terminal'
    FixedFont.Size = 8
    FixedFont.Style = []
    HighlightColors.BackColor = clHighlight
    HighlightColors.TextColor = clHighlightText
    LeftMargin = 15
    MarginOptions.Right.LinePosition = 5
    MarginOptions.Left.LinePosition = 15
    RightMargin = 5
    TabOrder = 17
  end
  object OvcTransfer1: TOvcTransfer
    Left = 226
    Top = 258
  end
end
