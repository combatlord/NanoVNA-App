object CommsForm: TCommsForm
  Left = 1004
  Top = 146
  Margins.Left = 0
  Margins.Right = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSizeToolWin
  Caption = 'VNA Comms'
  ClientHeight = 397
  ClientWidth = 524
  Color = clBtnFace
  Constraints.MinHeight = 300
  Constraints.MinWidth = 530
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnHide = FormHide
  OnKeyDown = FormKeyDown
  OnMouseEnter = FormMouseEnter
  OnShow = FormShow
  DesignSize = (
    524
    397)
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 6
    Top = 343
    Width = 95
    Height = 16
    Alignment = taRightJustify
    Anchors = [akLeft, akBottom]
    Caption = 'User command '
  end
  object Label2: TLabel
    Left = 6
    Top = 372
    Width = 102
    Height = 16
    Alignment = taRightJustify
    Anchors = [akLeft, akBottom]
    Caption = 'User commands '
  end
  object Memo1: TMemo
    Left = 6
    Top = 36
    Width = 513
    Height = 301
    Margins.Right = 0
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    MaxLength = 250000
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 5
    WordWrap = False
  end
  object CloseButton: TButton
    Left = 444
    Top = 5
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Caption = 'Close'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = CloseButtonClick
    ExplicitLeft = 389
  end
  object SaveButton: TButton
    Left = 363
    Top = 5
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Caption = 'Save'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = SaveButtonClick
    ExplicitLeft = 308
  end
  object ClearButton: TButton
    Left = 283
    Top = 5
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Caption = 'Clear'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = ClearButtonClick
    ExplicitLeft = 228
  end
  object CommandEdit: TEdit
    Left = 112
    Top = 340
    Width = 407
    Height = 24
    Anchors = [akLeft, akRight, akBottom]
    TabOrder = 6
    OnChange = CommandEditChange
    OnEnter = CommandEditEnter
    OnExit = CommandEditExit
    OnKeyDown = CommandEditKeyDown
    ExplicitWidth = 380
  end
  object PauseCommsToggleSwitch: TToggleSwitch
    Left = 112
    Top = 8
    Width = 113
    Height = 20
    FrameColor = clBtnFace
    StateCaptions.CaptionOn = 'Paused'
    StateCaptions.CaptionOff = 'Un-paused'
    SwitchWidth = 40
    TabOrder = 1
    ThumbColor = clNavy
    ThumbWidth = 20
    OnClick = PauseCommsToggleSwitchClick
  end
  object ScrollToggleSwitch: TToggleSwitch
    Left = 16
    Top = 8
    Height = 20
    FrameColor = clBtnFace
    StateCaptions.CaptionOn = 'Hold'
    StateCaptions.CaptionOff = 'Scroll'
    SwitchWidth = 40
    TabOrder = 0
    ThumbColor = clNavy
    ThumbWidth = 20
  end
  object GridPanel1: TGridPanel
    Left = 112
    Top = 368
    Width = 407
    Height = 25
    Anchors = [akLeft, akRight, akBottom]
    BevelOuter = bvNone
    Caption = 'V'
    ColumnCollection = <
      item
        Value = 25.000000000000000000
      end
      item
        Value = 25.000000000000000000
      end
      item
        Value = 25.000000000000000000
      end
      item
        Value = 25.000000000000000000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = CommandsButton1
        Row = 0
      end
      item
        Column = 1
        Control = CommandsButton2
        Row = 0
      end
      item
        Column = 2
        Control = CommandsButton3
        Row = 0
      end
      item
        Column = 3
        Control = CommandsButton4
        Row = 0
      end>
    RowCollection = <
      item
        Value = 100.000000000000000000
      end>
    TabOrder = 7
    ExplicitWidth = 380
    object CommandsButton1: TButton
      Left = 0
      Top = 0
      Width = 102
      Height = 25
      Cursor = crHandPoint
      Align = alClient
      Caption = 'Commands 1'
      DoubleBuffered = True
      DropDownMenu = CommandsButtonPopupMenu
      ParentDoubleBuffered = False
      ParentShowHint = False
      ShowHint = False
      Style = bsSplitButton
      TabOrder = 0
      OnClick = CommandsButtonClick
      OnDropDownClick = CommandsButtonDropDownClick
      ExplicitLeft = 17
      ExplicitWidth = 82
    end
    object CommandsButton2: TButton
      Left = 102
      Top = 0
      Width = 102
      Height = 25
      Cursor = crHandPoint
      Align = alClient
      Caption = 'Commands 2'
      DoubleBuffered = True
      DropDownMenu = CommandsButtonPopupMenu
      ParentDoubleBuffered = False
      ParentShowHint = False
      ShowHint = False
      Style = bsSplitButton
      TabOrder = 1
      OnClick = CommandsButtonClick
      OnDropDownClick = CommandsButtonDropDownClick
      ExplicitLeft = 92
      ExplicitWidth = 92
    end
    object CommandsButton3: TButton
      Left = 204
      Top = 0
      Width = 101
      Height = 25
      Cursor = crHandPoint
      Align = alClient
      Caption = 'Commands 3'
      DoubleBuffered = True
      DropDownMenu = CommandsButtonPopupMenu
      ParentDoubleBuffered = False
      ParentShowHint = False
      ShowHint = False
      Style = bsSplitButton
      TabOrder = 2
      OnClick = CommandsButtonClick
      OnDropDownClick = CommandsButtonDropDownClick
      ExplicitLeft = 184
      ExplicitWidth = 93
    end
    object CommandsButton4: TButton
      Left = 305
      Top = 0
      Width = 102
      Height = 25
      Cursor = crHandPoint
      Align = alClient
      Caption = 'Commands 4'
      DoubleBuffered = True
      DropDownMenu = CommandsButtonPopupMenu
      ParentDoubleBuffered = False
      ParentShowHint = False
      ShowHint = False
      Style = bsSplitButton
      TabOrder = 3
      OnClick = CommandsButtonClick
      OnDropDownClick = CommandsButtonDropDownClick
      ExplicitLeft = 277
      ExplicitWidth = 92
    end
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'txt'
    Filter = '*.txt|*.txt|*.*|*.*'
    Options = [ofPathMustExist, ofEnableSizing]
    Left = 44
    Top = 56
  end
  object CommandsButtonPopupMenu: TPopupMenu
    OnPopup = CommandsButtonPopupMenuPopup
    Left = 104
    Top = 64
    object Clearcommand1: TMenuItem
      Caption = 'C&lear'
      OnClick = Clearcommand1Click
    end
    object Editcommand1: TMenuItem
      Caption = '&Edit'
      OnClick = Editcommand1Click
    end
    object Copy1: TMenuItem
      Caption = '&Copy'
      OnClick = Copy1Click
    end
    object Paste1: TMenuItem
      Caption = '&Paste'
      OnClick = Paste1Click
    end
    object Rename1: TMenuItem
      Caption = '&Rename'
      OnClick = Rename1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Cancel1: TMenuItem
      Caption = 'Ca&ncel'
      OnClick = Cancel1Click
    end
  end
end
