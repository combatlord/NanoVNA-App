object SettingsForm: TSettingsForm
  Left = 192
  Top = 112
  AlphaBlendValue = 160
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSizeToolWin
  Caption = 'Settings'
  ClientHeight = 551
  ClientWidth = 826
  Color = clBtnFace
  Constraints.MinHeight = 570
  Constraints.MinWidth = 840
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  SnapBuffer = 6
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnHide = FormHide
  OnKeyDown = FormKeyDown
  OnMouseEnter = FormMouseEnter
  OnShow = FormShow
  DesignSize = (
    826
    551)
  PixelsPerInch = 96
  TextHeight = 16
  object Label7: TLabel
    Left = 726
    Top = 21
    Width = 59
    Height = 16
    Anchors = [akTop, akRight]
    Caption = 'Firmware'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 4
    Top = 13
    Width = 73
    Height = 16
    Alignment = taRightJustify
    Caption = 'Record path '
  end
  object ColourBevel: TBevel
    Left = 4
    Top = 39
    Width = 400
    Height = 395
    Anchors = [akLeft, akTop, akBottom]
  end
  object Label9: TLabel
    Left = 10
    Top = 49
    Width = 56
    Height = 16
    Alignment = taRightJustify
    Caption = 'GUI Style '
  end
  object GraphColourPaintBox: TPaintBox
    Left = 8
    Top = 72
    Width = 273
    Height = 355
    Cursor = crHandPoint
    Anchors = [akLeft, akTop, akBottom]
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Consolas'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    OnMouseDown = GraphColourPaintBoxMouseDown
    OnMouseLeave = GraphColourPaintBoxMouseLeave
    OnMouseMove = GraphColourPaintBoxMouseMove
    OnPaint = GraphColourPaintBoxPaint
  end
  object Label14: TLabel
    Left = 293
    Top = 215
    Width = 58
    Height = 16
    Caption = 'Line alpha'
  end
  object Label5: TLabel
    Left = 293
    Top = 250
    Width = 62
    Height = 16
    Caption = 'Line width '
  end
  object Label15: TLabel
    Left = 293
    Top = 318
    Width = 57
    Height = 16
    Caption = 'Marker fill'
  end
  object Label16: TLabel
    Left = 293
    Top = 180
    Width = 77
    Height = 16
    Caption = 'Border width '
  end
  object Label17: TLabel
    Left = 293
    Top = 353
    Width = 90
    Height = 16
    Caption = 'Auto scale peak'
  end
  object Label18: TLabel
    Left = 293
    Top = 388
    Width = 101
    Height = 16
    Caption = 'Smith both scales'
  end
  object Label19: TLabel
    Left = 293
    Top = 285
    Width = 65
    Height = 16
    Caption = 'Antialiasing'
  end
  object Memo1: TMemo
    Left = 418
    Top = 40
    Width = 400
    Height = 140
    Anchors = [akLeft, akTop, akRight]
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentDoubleBuffered = False
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
    WordWrap = False
    ExplicitWidth = 398
  end
  object FreqBandGroupBox: TGroupBox
    Left = 416
    Top = 180
    Width = 401
    Height = 361
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = ' Frequency Bands '
    TabOrder = 2
    ExplicitWidth = 399
    DesignSize = (
      401
      361)
    object Label10: TLabel
      Left = 9
      Top = 48
      Width = 55
      Height = 16
      Alignment = taRightJustify
      Caption = 'Low MHz '
    end
    object Label11: TLabel
      Left = 167
      Top = 48
      Width = 57
      Height = 16
      Alignment = taRightJustify
      Caption = 'High MHz '
    end
    object Label12: TLabel
      Left = 27
      Top = 24
      Width = 37
      Height = 16
      Alignment = taRightJustify
      Caption = 'Name '
    end
    object Label8: TLabel
      Left = 284
      Top = 76
      Width = 25
      Height = 16
      Alignment = taRightJustify
      Caption = 'Pad '
    end
    object FreqBandLowMHzEdit: TEdit
      Left = 68
      Top = 44
      Width = 77
      Height = 24
      TabOrder = 1
    end
    object FreqBandHighMHzEdit: TEdit
      Left = 228
      Top = 44
      Width = 77
      Height = 24
      TabOrder = 2
    end
    object FreqBandListBox: TListBox
      Left = 2
      Top = 102
      Width = 397
      Height = 257
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Right = 0
      Align = alBottom
      Anchors = [akLeft, akTop, akRight, akBottom]
      BorderStyle = bsNone
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Consolas'
      Font.Pitch = fpFixed
      Font.Style = []
      ItemHeight = 13
      ParentFont = False
      TabOrder = 7
      OnClick = FreqBandListBoxClick
      OnDblClick = FreqBandListBoxDblClick
      OnKeyDown = FreqBandListBoxKeyDown
    end
    object FreqBandDeleteButton: TButton
      Left = 12
      Top = 72
      Width = 75
      Height = 24
      Cursor = crHandPoint
      Caption = 'Delete'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = FreqBandDeleteButtonClick
    end
    object FreqBandAddButton: TButton
      Left = 92
      Top = 72
      Width = 75
      Height = 24
      Cursor = crHandPoint
      Caption = 'Add'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = FreqBandAddButtonClick
    end
    object FreqBandNameEdit: TEdit
      Left = 68
      Top = 20
      Width = 77
      Height = 24
      MaxLength = 12
      TabOrder = 0
    end
    object SetScanButton: TButton
      Left = 200
      Top = 72
      Width = 75
      Height = 24
      Cursor = crHandPoint
      Caption = 'Set Sweep'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = SetScanButtonClick
    end
    object FreqBandPadComboBox: TComboBox
      Left = 312
      Top = 72
      Width = 77
      Height = 24
      Cursor = crHandPoint
      Style = csDropDownList
      TabOrder = 6
      OnChange = FreqBandPadComboBoxChange
      Items.Strings = (
        '')
    end
    object FreqBandDefaultButton: TButton
      Left = 314
      Top = 20
      Width = 77
      Height = 24
      Cursor = crHandPoint
      Hint = 'Set default frequency bands'
      Anchors = [akTop]
      Caption = 'Default'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 8
      OnClick = FreqBandDefaultButtonClick
      ExplicitLeft = 312
    end
    object FreqBandEnableToggleSwitch: TToggleSwitch
      Left = 190
      Top = 18
      Width = 73
      Height = 20
      Cursor = crHandPoint
      Alignment = taLeftJustify
      FrameColor = clBtnFace
      State = tssOn
      StateCaptions.CaptionOn = 'Show'
      StateCaptions.CaptionOff = 'Hide'
      SwitchWidth = 35
      TabOrder = 9
      ThumbColor = clNavy
      ThumbWidth = 18
      OnClick = FreqBandEnableToggleSwitchClick
    end
  end
  object VNAGroupBox: TGroupBox
    Left = 4
    Top = 440
    Width = 400
    Height = 101
    Anchors = [akLeft, akBottom]
    Caption = ' VNA Settings '
    TabOrder = 0
    DesignSize = (
      400
      101)
    object Label1: TLabel
      Left = 19
      Top = 20
      Width = 61
      Height = 16
      Alignment = taRightJustify
      Caption = 'Threshold '
    end
    object Label2: TLabel
      Left = -377
      Top = 20
      Width = 24
      Height = 16
      Anchors = [akTop, akRight]
      Caption = 'MHz'
    end
    object Label3: TLabel
      Left = 7
      Top = 44
      Width = 73
      Height = 16
      Alignment = taRightJustify
      Caption = 'VBAT Offset '
    end
    object Label4: TLabel
      Left = 158
      Top = 44
      Width = 19
      Height = 16
      Caption = 'mV'
    end
    object Label13: TLabel
      Left = 158
      Top = 20
      Width = 24
      Height = 16
      Caption = 'MHz'
    end
    object ThresholdEdit: TEdit
      Left = 83
      Top = 16
      Width = 69
      Height = 24
      TabOrder = 0
      Text = 'ThresholdEdit'
      OnKeyDown = ThresholdEditKeyDown
    end
    object ClearConfigButton: TButton
      Left = 283
      Top = 42
      Width = 108
      Height = 24
      Cursor = crHandPoint
      Hint = 'Clear the VNA'#39's configuration settings'
      Caption = 'Clear Config'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = ClearConfigButtonClick
    end
    object SetTimeButton: TButton
      Left = 283
      Top = 12
      Width = 108
      Height = 24
      Cursor = crHandPoint
      Hint = 'Sets the VNA'#39's date and time to your PC'#39's current date and time'
      Caption = 'Set Date/Time'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = SetTimeButtonClick
    end
    object SaveConfigButton: TButton
      Left = 283
      Top = 72
      Width = 108
      Height = 24
      Cursor = crHandPoint
      Hint = 'Save the VNA'#39's configuration settings'
      Caption = 'Save Config'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = SaveConfigButtonClick
    end
    object VBatOffsetSpinEdit: TSpinEdit
      Left = 83
      Top = 41
      Width = 69
      Height = 26
      MaxValue = 1000
      MinValue = 0
      TabOrder = 1
      Value = 0
      OnChange = VBatOffsetSpinEditChange
    end
  end
  object RecordPathEdit: TEdit
    Left = 78
    Top = 10
    Width = 590
    Height = 24
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 3
    Text = 'RecordPathEdit'
    OnChange = RecordPathEditChange
    ExplicitWidth = 588
  end
  object SelectRecordPathBitBtn: TBitBtn
    Left = 674
    Top = 10
    Width = 33
    Height = 24
    Cursor = crHandPoint
    Hint = 'Select recording folder'
    Anchors = [akTop, akRight]
    BiDiMode = bdLeftToRight
    Glyph.Data = {
      36060000424D3606000000000000360400002800000020000000100000000100
      08000000000000020000220B0000220B00000001000000010000000000003131
      31007B7B7B00BDBDBD00E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010105050505050505050505010101010100000000
      0000000000000101010101010202020202020202020201050101010000040304
      0304030403040001010101020201050101010101010102010501010005000403
      0403040304030400010101020502010501010101010101020105010004050004
      0304030403040304000101020501020105050505050505050205010005040500
      0000000000000000000101020501010202020202020202020201010004050405
      0405040504000101010101020501010101010101010205010101010005040504
      0504050405000101010101020501010101010105050201010101010004050405
      0405000000010101010101020105010101010202020101010101010100040504
      0500010101010101010101010201050505020101010101010101010102000000
      0002010101010101010101010102020202010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101010101010101
      0101010101010101010101010101010101010101010101010101}
    NumGlyphs = 2
    ParentBiDiMode = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnClick = SelectRecordPathBitBtnClick
  end
  object CloseBitBtn: TBitBtn
    Left = 782
    Top = 10
    Width = 36
    Height = 24
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000130B0000130B00000001000000010000FFFFFF006360
      F8007774FF007774FF00625FF8005D5BF7005956F500726FFD00615EF8005451
      F3004F4DF2006C69FB00605DF7004A47F0004542EE007673FF007471FE006361
      F9005F5CF7004946F0004441EE00716EFD006E6BFC004845EF004341EE006967
      FB006663F9004744EF004240EE00615EF8005D5AF6004643EF00413FED005C59
      F6003C39EB005B58F6003230E8005A57F5004341EE003E3CEC002A27E5005956
      F5004240EE003E3BEC003937EB003532E9002220E3005451F300413FED003D3A
      EC00302DE7002C2AE6001F1DE2004A47F000403EED003C39EB002725E5002422
      E4003F3DED003B38EB00211FE3001E1CE2007A77FF007976FE006461F8006A68
      F900817EFF00817EFE007471FD00625FF8006F6DFB007E7CFF007D7AFE008A87
      FF007C79FD006C69FB00615EF8006E6CFA007D7AFF00615FF7007774FD008682
      FF007673FC006462F800605DF7006D6AFA007B79FF00706DFB00807EFF007E7B
      FF007C79FF007977FF005E5CF7007D79FF005E5BFF005B58FF007674FF005D5B
      F7007976FF005956FF005754FF007270FF004846F0005C5AF6006764FA007472
      FF007370FF00706EFF006E6CFF005755F7003F3DEE005B59F6006663FA007471
      FF005A58F600504DF4006867FF00504EF5003634EB005B58F6006562FA007170
      FF005956F6004745F2006362FF004A48F4002F2DE9005856F5006361FA005855
      F600413FF1004C4AF600312FEA004F4CF200FFFFFF0000000000000000000000
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
      000000000000000000000000003A3B0000000000003C3D000000000035853637
      00000000383984340000002F7F8081303100003233828384340000297778797A
      2A2B2C2D7B7C7D7E2E000000256F707172262773747576280000000000236768
      696A6B6C6D6E2400000000000000216162636465662200000000000000001D1E
      5D5E5F601F2000000000000000191A5758595A5B5C1B1C000000000015165051
      52535455565417180000000F1048494A4B11124C4D4E4F13140000023E424344
      0B00000C454647450D0E0000023E3F0700000000084041090A00000000020300
      0000000000040506000000000000000000000000000001000000}
    TabOrder = 5
    Visible = False
    OnClick = CloseBitBtnClick
  end
  object GUIStyleComboBox: TComboBox
    Left = 65
    Top = 45
    Width = 216
    Height = 24
    Cursor = crHandPoint
    Hint = 'Set the GUI style'
    AutoDropDown = True
    Style = csDropDownList
    DropDownCount = 40
    Sorted = True
    TabOrder = 6
    OnChange = GUIStyleComboBoxChange
  end
  object DefaultLightColoursButton: TButton
    Left = 287
    Top = 45
    Width = 108
    Height = 24
    Cursor = crHandPoint
    Hint = 'Set default light colours'
    Caption = 'Default Lt'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    OnClick = DefaultDarkColoursButtonClick
  end
  object DefaultDarkColoursButton: TButton
    Left = 287
    Top = 72
    Width = 108
    Height = 24
    Cursor = crHandPoint
    Hint = 'Set default dark colours'
    Caption = 'Default Dk'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    OnClick = DefaultDarkColoursButtonClick
  end
  object FontButton: TButton
    Left = 287
    Top = 126
    Width = 108
    Height = 24
    Cursor = crHandPoint
    Hint = 'Select graph font'
    Caption = 'Graph Font'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 9
    OnClick = FontButtonClick
  end
  object LineAlphaTrackBar: TTrackBar
    Left = 287
    Top = 230
    Width = 90
    Height = 21
    Cursor = crHandPoint
    Ctl3D = True
    Max = 255
    Min = 16
    ParentCtl3D = False
    ParentShowHint = False
    PageSize = 16
    Position = 180
    ShowHint = True
    TabOrder = 10
    ThumbLength = 19
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = LineAlphaTrackBarChange
  end
  object LineWidthTrackBar: TTrackBar
    Left = 287
    Top = 265
    Width = 90
    Height = 21
    Cursor = crHandPoint
    Ctl3D = True
    Max = 3
    Min = 1
    ParentCtl3D = False
    ParentShowHint = False
    PageSize = 1
    Position = 1
    ShowHint = True
    TabOrder = 11
    ThumbLength = 19
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = LineWidthTrackBarChange
  end
  object MarkerFillToggleSwitch: TToggleSwitch
    Left = 296
    Top = 335
    Width = 66
    Height = 18
    Cursor = crHandPoint
    FrameColor = clBtnFace
    State = tssOn
    StateCaptions.CaptionOn = 'Yes'
    StateCaptions.CaptionOff = 'no'
    SwitchHeight = 15
    SwitchWidth = 40
    TabOrder = 12
    ThumbColor = clNavy
    ThumbWidth = 20
    OnClick = MarkerFillToggleSwitchClick
  end
  object BorderWidthTrackBar: TTrackBar
    Left = 287
    Top = 195
    Width = 90
    Height = 21
    Cursor = crHandPoint
    Ctl3D = True
    ParentCtl3D = False
    ParentShowHint = False
    PageSize = 1
    Position = 1
    ShowHint = True
    TabOrder = 13
    ThumbLength = 19
    TickMarks = tmBoth
    TickStyle = tsNone
    OnChange = BorderWidthTrackBarChange
  end
  object Button1: TButton
    Left = 287
    Top = 99
    Width = 108
    Height = 24
    Cursor = crHandPoint
    Hint = 'Set the graph background to the window background'
    Caption = 'Bg to Win'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 14
    OnClick = Button1Click
  end
  object DefaultGraphScalesButton: TButton
    Left = 287
    Top = 153
    Width = 108
    Height = 24
    Cursor = crHandPoint
    Hint = 'Set all graph scales to defaults'
    Caption = 'Default Scales'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 15
    OnClick = DefaultGraphScalesButtonClick
  end
  object AutoScalePeakHoldToggleSwitch: TToggleSwitch
    Left = 296
    Top = 370
    Width = 66
    Height = 18
    Cursor = crHandPoint
    FrameColor = clBtnFace
    State = tssOn
    StateCaptions.CaptionOn = 'Yes'
    StateCaptions.CaptionOff = 'no'
    SwitchHeight = 15
    SwitchWidth = 40
    TabOrder = 16
    ThumbColor = clNavy
    ThumbWidth = 20
    OnClick = AutoScalePeakHoldToggleSwitchClick
  end
  object SmithBothScalesToggleSwitch: TToggleSwitch
    Left = 296
    Top = 405
    Width = 66
    Height = 18
    Cursor = crHandPoint
    FrameColor = clBtnFace
    State = tssOn
    StateCaptions.CaptionOn = 'Yes'
    StateCaptions.CaptionOff = 'no'
    SwitchHeight = 15
    SwitchWidth = 40
    TabOrder = 17
    ThumbColor = clNavy
    ThumbWidth = 20
    OnClick = SmithBothScalesToggleSwitchClick
  end
  object linesAntialiasingSwitch: TToggleSwitch
    Left = 296
    Top = 300
    Width = 66
    Height = 18
    Cursor = crHandPoint
    FrameColor = clBtnFace
    State = tssOn
    StateCaptions.CaptionOn = 'Yes'
    StateCaptions.CaptionOff = 'no'
    SwitchHeight = 15
    SwitchWidth = 40
    TabOrder = 18
    ThumbColor = clNavy
    ThumbWidth = 20
    OnClick = linesAntialiasingSwitchClick
  end
  object ColorDialog1: TColorDialog
    Options = [cdFullOpen, cdSolidColor]
    Left = 92
    Top = 158
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [fdForceFontExist, fdWysiwyg, fdApplyButton]
    OnApply = FontDialog1Apply
    Left = 192
    Top = 178
  end
end
