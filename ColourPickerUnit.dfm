object ColourPickerForm: TColourPickerForm
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = 'Colour'
  ClientHeight = 377
  ClientWidth = 321
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  SnapBuffer = 6
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnHide = FormHide
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 129
    Top = 282
    Width = 26
    Height = 16
    Alignment = taRightJustify
    Caption = 'Red '
  end
  object Label2: TLabel
    Left = 117
    Top = 306
    Width = 38
    Height = 16
    Alignment = taRightJustify
    Caption = 'Green '
  end
  object Label3: TLabel
    Left = 127
    Top = 329
    Width = 28
    Height = 16
    Alignment = taRightJustify
    Caption = 'Blue '
  end
  object Label4: TLabel
    Left = 103
    Top = 352
    Width = 52
    Height = 16
    Alignment = taRightJustify
    Caption = 'Hex BGR '
  end
  object ColourNameLabel: TLabel
    Left = 8
    Top = 6
    Width = 100
    Height = 16
    Caption = 'ColourNameLabel'
  end
  object LuminosityArrowPaintBox: TPaintBox
    Left = 292
    Top = 12
    Width = 29
    Height = 265
    OnMouseDown = LuminosityPaintBoxMouseDown
    OnMouseMove = LuminosityPaintBoxMouseMove
    OnPaint = LuminosityArrowPaintBoxPaint
  end
  object SpectrumPanel: TPanel
    Left = 8
    Top = 24
    Width = 258
    Height = 242
    BevelOuter = bvLowered
    Caption = 'SpectrumPanel'
    ShowCaption = False
    TabOrder = 0
    TabStop = True
    object SpectrumPaintBox: TPaintBox
      Left = 1
      Top = 1
      Width = 256
      Height = 240
      Align = alClient
      OnMouseDown = SpectrumPaintBoxMouseDown
      OnMouseMove = SpectrumPaintBoxMouseMove
      OnPaint = SpectrumPaintBoxPaint
      ExplicitLeft = -71
      ExplicitTop = -39
      ExplicitHeight = 256
    end
  end
  object LuminosityPanel: TPanel
    Left = 276
    Top = 24
    Width = 17
    Height = 242
    BevelOuter = bvLowered
    Caption = 'LuminosityPanel'
    ShowCaption = False
    TabOrder = 1
    TabStop = True
    object LuminosityPaintBox: TPaintBox
      Left = 1
      Top = 1
      Width = 15
      Height = 240
      Align = alClient
      OnMouseDown = LuminosityPaintBoxMouseDown
      OnMouseMove = LuminosityPaintBoxMouseMove
      OnPaint = LuminosityPaintBoxPaint
      ExplicitWidth = 16
      ExplicitHeight = 256
    end
  end
  object ColourPanel: TPanel
    Left = 8
    Top = 279
    Width = 91
    Height = 91
    BevelOuter = bvLowered
    Caption = 'LuminosityPanel'
    ShowCaption = False
    TabOrder = 8
    object ColourPaintBox: TPaintBox
      Left = 1
      Top = 1
      Width = 89
      Height = 89
      Align = alClient
      OnPaint = ColourPaintBoxPaint
      ExplicitLeft = 146
      ExplicitTop = -40
      ExplicitWidth = 39
      ExplicitHeight = 256
    end
  end
  object RedSpinEdit: TSpinEdit
    Left = 159
    Top = 279
    Width = 58
    Height = 26
    MaxValue = 255
    MinValue = 0
    TabOrder = 2
    Value = 0
    OnChange = EditChange
  end
  object GreenSpinEdit: TSpinEdit
    Left = 159
    Top = 303
    Width = 58
    Height = 26
    MaxValue = 255
    MinValue = 0
    TabOrder = 3
    Value = 0
    OnChange = EditChange
  end
  object BlueSpinEdit: TSpinEdit
    Left = 159
    Top = 326
    Width = 58
    Height = 26
    MaxValue = 255
    MinValue = 0
    TabOrder = 4
    Value = 0
    OnChange = EditChange
  end
  object HexEdit: TEdit
    Left = 159
    Top = 349
    Width = 58
    Height = 24
    TabOrder = 5
    Text = 'HexEdit'
    OnChange = EditChange
  end
  object CancelButton: TButton
    Left = 233
    Top = 345
    Width = 76
    Height = 25
    Cursor = crHandPoint
    Caption = 'Cancel'
    TabOrder = 7
    OnClick = CancelButtonClick
  end
  object OKButton: TButton
    Left = 233
    Top = 279
    Width = 76
    Height = 25
    Cursor = crHandPoint
    Caption = 'OK'
    Default = True
    TabOrder = 6
    OnClick = OKButtonClick
  end
  object RestoreButton: TButton
    Left = 233
    Top = 312
    Width = 76
    Height = 25
    Cursor = crHandPoint
    Caption = 'Restore'
    TabOrder = 9
    OnClick = RestoreButtonClick
  end
end
