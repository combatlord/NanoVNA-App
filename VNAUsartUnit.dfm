object VNAUsartCommsForm: TVNAUsartCommsForm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSizeToolWin
  Caption = 'VNA USART comms'
  ClientHeight = 382
  ClientWidth = 529
  Color = clBtnFace
  Constraints.MinHeight = 300
  Constraints.MinWidth = 532
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnHide = FormHide
  OnKeyDown = FormKeyDown
  OnMouseEnter = FormMouseEnter
  OnShow = FormShow
  DesignSize = (
    529
    382)
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 12
    Top = 331
    Width = 90
    Height = 16
    Alignment = taRightJustify
    Anchors = [akLeft, akBottom]
    Caption = 'User command '
  end
  object Label2: TLabel
    Left = 6
    Top = 357
    Width = 96
    Height = 16
    Alignment = taRightJustify
    Anchors = [akLeft, akBottom]
    Caption = 'User commands '
  end
  object Label3: TLabel
    Left = 370
    Top = 331
    Width = 82
    Height = 16
    Alignment = taRightJustify
    Anchors = [akRight, akBottom]
    Caption = 'Timeout (ms) '
  end
  object CloseButton: TButton
    Left = 446
    Top = 5
    Width = 75
    Height = 24
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
  end
  object SaveButton: TButton
    Left = 365
    Top = 5
    Width = 75
    Height = 24
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
  end
  object ClearButton: TButton
    Left = 284
    Top = 5
    Width = 75
    Height = 24
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
  end
  object Memo1: TMemo
    Left = 6
    Top = 34
    Width = 515
    Height = 287
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Consolas'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    MaxLength = 100000
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 5
    WordWrap = False
    ExplicitWidth = 502
  end
  object CommandEdit: TEdit
    Left = 105
    Top = 328
    Width = 259
    Height = 24
    Anchors = [akLeft, akRight, akBottom]
    TabOrder = 6
    OnChange = CommandEditChange
    OnEnter = CommandEditEnter
    OnExit = CommandEditExit
    OnKeyDown = CommandEditKeyDown
  end
  object VNAUsartBaudrateComboBox: TComboBox
    Left = 105
    Top = 5
    Width = 89
    Height = 24
    Cursor = crHandPoint
    Hint = 'VNA usart port baudrate'
    Style = csDropDownList
    DropDownCount = 40
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnChange = VNAUsartBaudrateComboBoxChange
  end
  object ScrollToggleSwitch: TToggleSwitch
    Left = 17
    Top = 7
    Width = 78
    Height = 22
    FrameColor = clBtnFace
    StateCaptions.CaptionOn = 'Hold'
    StateCaptions.CaptionOff = 'Scroll'
    SwitchWidth = 40
    TabOrder = 0
    ThumbColor = clBlue
    ThumbWidth = 20
  end
  object GridPanel1: TGridPanel
    Left = 105
    Top = 353
    Width = 416
    Height = 24
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
    object CommandsButton1: TButton
      Left = 0
      Top = 0
      Width = 104
      Height = 24
      Cursor = crHandPoint
      Align = alClient
      Caption = 'Commands 1'
      DoubleBuffered = True
      DropDownMenu = CommandsButtonPopupMenu
      ParentDoubleBuffered = False
      ParentShowHint = False
      ShowHint = True
      Style = bsSplitButton
      TabOrder = 0
      OnClick = CommandsButtonClick
      OnDropDownClick = CommandsButtonDropDownClick
      ExplicitWidth = 103
      ExplicitHeight = 25
    end
    object CommandsButton2: TButton
      Left = 104
      Top = 0
      Width = 104
      Height = 24
      Cursor = crHandPoint
      Align = alClient
      Caption = 'Commands 2'
      DoubleBuffered = True
      DropDownMenu = CommandsButtonPopupMenu
      ParentDoubleBuffered = False
      ParentShowHint = False
      ShowHint = True
      Style = bsSplitButton
      TabOrder = 1
      OnClick = CommandsButtonClick
      OnDropDownClick = CommandsButtonDropDownClick
      ExplicitLeft = 103
      ExplicitHeight = 25
    end
    object CommandsButton3: TButton
      Left = 208
      Top = 0
      Width = 104
      Height = 24
      Cursor = crHandPoint
      Align = alClient
      Caption = 'Commands 3'
      DoubleBuffered = True
      DropDownMenu = CommandsButtonPopupMenu
      ParentDoubleBuffered = False
      ParentShowHint = False
      ShowHint = True
      Style = bsSplitButton
      TabOrder = 2
      OnClick = CommandsButtonClick
      OnDropDownClick = CommandsButtonDropDownClick
      ExplicitLeft = 207
      ExplicitWidth = 103
      ExplicitHeight = 25
    end
    object CommandsButton4: TButton
      Left = 312
      Top = 0
      Width = 104
      Height = 24
      Cursor = crHandPoint
      Align = alClient
      Caption = 'Commands 4'
      DoubleBuffered = True
      DropDownMenu = CommandsButtonPopupMenu
      ParentDoubleBuffered = False
      ParentShowHint = False
      ShowHint = True
      Style = bsSplitButton
      TabOrder = 3
      OnClick = CommandsButtonClick
      OnDropDownClick = CommandsButtonDropDownClick
      ExplicitLeft = 310
      ExplicitWidth = 103
      ExplicitHeight = 25
    end
  end
  object CommandEndsComboBox: TComboBox
    Left = 206
    Top = 5
    Width = 56
    Height = 24
    Cursor = crHandPoint
    Hint = 'Command line ends'
    Style = csDropDownList
    DropDownCount = 40
    ItemIndex = 0
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    Text = 'CR/LF'
    OnChange = VNAUsartBaudrateComboBoxChange
    OnClick = CommandEndsComboBoxClick
    Items.Strings = (
      'CR/LF'
      'LF/CR'
      'LF'
      'CR')
  end
  object TimeoutEdit: TEdit
    Left = 453
    Top = 328
    Width = 68
    Height = 24
    Anchors = [akRight, akBottom]
    NumbersOnly = True
    TabOrder = 9
    Text = '200'
    OnChange = TimeoutEditChange
    ExplicitLeft = 440
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'txt'
    Filter = '*.txt|*.txt|*.*|*.*'
    Options = [ofPathMustExist, ofEnableSizing]
    Left = 28
    Top = 64
  end
  object CommandsButtonPopupMenu: TPopupMenu
    OnPopup = CommandsButtonPopupMenuPopup
    Left = 104
    Top = 72
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
