inherited FunctionListWindow: TFunctionListWindow
  Left = 284
  Top = 176
  HelpContext = 820
  ActiveControl = edtMethods
  Anchors = [akLeft, akTop, akRight]
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSizeable
  Caption = 'Function List'
  ClientHeight = 317
  ClientWidth = 536
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    0000010020000000000040040000000000000000000000000000000000000000
    0000000000000000000000000000000000000000FF030000FF030000FF030000
    FF030000FF0300000000000000000000FF030000FF030000FF030000FF030000
    FF030000FF060000FF060000FF060000FF090000FF090000FF040000FF070000
    FF070000FF060000FF060000FF060000FF060000FF070000FF070000FF040000
    FF060000FF0A0000FF080000FF080000FF100000FF0D0000FF050000FFFF0000
    FF0B0000FF070000FF0A0000FF0A0000FF070000FF0B0000FFFF0000FF050000
    FF090000FF0E0000FFFF0000FFFF0000FF170000FF110000FFFF0000FF0F0000
    FF0F0000FFFF0000FF0E0000FF0E0000FFFF0000FF0F0000FF0F0000FFFF0000
    FF0C0000FF120000FFFF0000FFFF0000FF1E0000FF150000FFFF0000FF150000
    FF180000FFFF0000FF150000FF150000FFFF0000FF150000FF120000FFFF0000
    FF0F0000FF180000FFFF0000FFFF0000FF270000FF180000FFFF0000FF150000
    FF180000FFFF0000FF110000FF130000FFFF0000FF170000FF120000FFFF0000
    FF120000FF1B0000FFFF0000FFFF0000FF270000FF1B0000FFFF0000FF120000
    FF170000FFFF0000FFFF0000FFFF0000FF0B0000FF160000FF0F0000FFFF0000
    FF100000FF190000FFFF0000FFFF0000FF220000FF180000FFFF0000FF0C0000
    FF110000FF0B0000FF090000FF0B0000FF0A0000FF100000FF090000FFFF0000
    FF100000FFFF0000FFFF0000FFFF0000FFFF0000FF170000FF080000FFFF0000
    FF0D0000FF0C0000FF090000FF090000FF090000FF0A0000FFFF0000FF050000
    FF100000FF190000FFFF0000FFFF0000FF1C0000FF160000FF070000FF040000
    FF040000FF0300000000000000000000FF030000FF040000FF040000FF040000
    FF120000FF1B0000FFFF0000FFFF0000FF210000FF1B0000FF0C0000FF090000
    FF060000FF0300000000000000000000FF030000FF030000FF030000FF030000
    FF0C0000FF150000FFFF0000FFFF0000FF1F0000FF170000FF080000FF070000
    FF03000000000000000000000000000000000000000000000000000000000000
    FF090000FF110000FFFF0000FFFF0000FF150000FFFF0000FFFF0000FF070000
    FF03000000000000000000000000000000000000000000000000000000000000
    FF060000FF0D0000FF0C0000FFFF0000FFFF0000FFFF0000FF060000FF070000
    FF03000000000000000000000000000000000000000000000000000000000000
    FF030000FF090000FF0A0000FF0E0000FF0F0000FF0E0000FF0A0000FF090000
    FF03000000000000000000000000000000000000000000000000000000000000
    00000000FF030000FF060000FF090000FF090000FF090000FF060000FF030000
    000000000000000000000000000000000000000000000000000000000000F830
    0000000000000000000000000000000000000000000000000000000000000000
    00000030000000300000007F0000007F0000007F0000007F000080FF0000}
  KeyPreview = True
  OldCreateOrder = True
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyPress = edtMethodsKeyPress
  OnResize = FormResize
  ExplicitWidth = 552
  ExplicitHeight = 356
  PixelsPerInch = 96
  TextHeight = 13
  object pnHolder: TPanel
    Left = 0
    Top = 69
    Width = 536
    Height = 223
    Align = alClient
    TabOrder = 0
    object lvProcs: TListView
      Left = 1
      Top = 1
      Width = 534
      Height = 221
      Align = alClient
      Columns = <
        item
          Width = 20
        end
        item
          Caption = 'Function'
          Width = 313
        end
        item
          Caption = 'Line'
          Width = 68
        end>
      HideSelection = False
      ReadOnly = True
      RowSelect = True
      SmallImages = vilCodeImages
      TabOrder = 0
      ViewStyle = vsReport
      OnChange = lvProcsChange
      OnColumnClick = lvProcsColumnClick
      OnDblClick = actViewGotoExecute
    end
  end
  object pnlHeader: TPanel
    Left = 0
    Top = 26
    Width = 536
    Height = 43
    Align = alTop
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnResize = pnlHeaderResize
    object pnlHeaderLeft: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 260
      Height = 35
      Align = alLeft
      TabOrder = 0
      object lblMethods: TLabel
        Left = 16
        Top = 8
        Width = 33
        Height = 13
        Alignment = taRightJustify
        Caption = '&Search'
        FocusControl = edtMethods
      end
      object edtMethods: TEdit
        Left = 74
        Top = 6
        Width = 179
        Height = 21
        TabOrder = 0
        OnChange = edtMethodsChange
        OnKeyDown = edtMethodsKeyDown
        OnKeyPress = edtMethodsKeyPress
      end
    end
    object pnlHeaderRight: TPanel
      AlignWithMargins = True
      Left = 270
      Top = 4
      Width = 262
      Height = 35
      Align = alClient
      TabOrder = 1
      object lblObjects: TLabel
        Left = 16
        Top = 8
        Width = 37
        Height = 13
        Alignment = taRightJustify
        Caption = '&Objects'
        FocusControl = cbxObjects
      end
      object cbxObjects: TComboBox
        Left = 82
        Top = 6
        Width = 170
        Height = 21
        Style = csDropDownList
        DropDownCount = 16
        Sorted = True
        TabOrder = 0
        OnChange = cbxObjectsChange
        OnKeyPress = edtMethodsKeyPress
      end
    end
  end
  object ToolBarDock: TSpTBXDock
    Left = 0
    Top = 0
    Width = 536
    Height = 26
    AllowDrag = False
    LimitToOneRow = True
    object Toolbar: TSpTBXToolbar
      Left = 0
      Top = 0
      DockMode = dmCannotFloatOrChangeDocks
      FullSize = True
      Images = vilImages
      TabOrder = 0
      Customizable = False
      object tbiCopy: TSpTBXItem
        Action = actEditCopy
      end
      object SpTBXSeparatorItem4: TSpTBXSeparatorItem
      end
      object tbiFont: TSpTBXItem
        Action = actOptionsFont
      end
      object SpTBXSeparatorItem3: TSpTBXSeparatorItem
      end
      object tbiViewStart: TSpTBXItem
        Action = actViewStart
      end
      object tbiViewAny: TSpTBXItem
        Action = actViewAny
      end
      object SpTBXSeparatorItem2: TSpTBXSeparatorItem
      end
      object tbiViewGoto: TSpTBXItem
        Action = actViewGoto
      end
      object SpTBXSeparatorItem1: TSpTBXSeparatorItem
      end
      object tbiHelp: TSpTBXItem
        Action = actHelpHelp
      end
    end
  end
  object StatusBar: TSpTBXStatusBar
    Left = 0
    Top = 292
    Width = 536
    Height = 25
    ParentShowHint = False
    ShowHint = True
    object LeftStatusLabel: TSpTBXLabelItem
      Wrapping = twEndEllipsis
      Options = [tboShowHint]
      CustomHeight = 21
    end
    object SpTBXRightAlignSpacerItem1: TSpTBXRightAlignSpacerItem
      Wrapping = twNone
      CustomWidth = 501
    end
    object SpTBXSeparatorItem5: TSpTBXSeparatorItem
    end
    object RightStatusLabel: TSpTBXLabelItem
      Wrapping = twNone
      Alignment = taCenter
    end
  end
  object dlgProcFont: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Shell Dlg 2'
    Font.Style = []
    Left = 32
    Top = 88
  end
  object Actions: TActionList
    Images = vilImages
    OnUpdate = ActionsUpdate
    Left = 32
    Top = 136
    object actEditCopy: TAction
      Category = 'Edit'
      Caption = '&Edit'
      Hint = 'Copy procedures to clipboard'
      ImageIndex = 0
      ShortCut = 16451
      OnExecute = actEditCopyExecute
    end
    object actOptionsFont: TAction
      Category = 'Options'
      Caption = '&Font..'
      Hint = 'Configure font'
      ImageIndex = 3
      OnExecute = actOptionsFontExecute
    end
    object actViewStart: TAction
      Category = 'View'
      Caption = 'S&tart'
      Hint = 'Match only from the start'
      ImageIndex = 5
      OnExecute = actViewStartExecute
    end
    object actViewAny: TAction
      Category = 'View'
      Caption = '&Any'
      Hint = 'Match anywhere'
      ImageIndex = 4
      OnExecute = actViewAnyExecute
    end
    object actViewGoto: TAction
      Category = 'View'
      Caption = '&Goto'
      Hint = 'Goto implementation'
      ImageIndex = 1
      OnExecute = actViewGotoExecute
    end
    object actHelpHelp: TAction
      Category = 'Help'
      Caption = '&Help'
      Hint = 'Help'
      ImageIndex = 2
      OnExecute = actHelpHelpExecute
    end
  end
  object vilCodeImages: TVirtualImageList
    DisabledGrayscale = False
    DisabledSuffix = '_Disabled'
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'CodeImages\Item1'
        Disabled = False
        Name = 'Item1'
      end
      item
        CollectionIndex = 1
        CollectionName = 'CodeImages\Item2'
        Disabled = False
        Name = 'Item2'
      end
      item
        CollectionIndex = 2
        CollectionName = 'CodeImages\Item3'
        Disabled = False
        Name = 'Item3'
      end
      item
        CollectionIndex = 3
        CollectionName = 'CodeImages\Item4'
        Disabled = False
        Name = 'Item4'
      end
      item
        CollectionIndex = 4
        CollectionName = 'CodeImages\Item5'
        Disabled = False
        Name = 'Item5'
      end
      item
        CollectionIndex = 5
        CollectionName = 'CodeImages\Item6'
        Disabled = False
        Name = 'Item6'
      end
      item
        CollectionIndex = 6
        CollectionName = 'CodeImages\Item7'
        Disabled = False
        Name = 'Item7'
      end
      item
        CollectionIndex = 7
        CollectionName = 'CodeImages\Item8'
        Disabled = False
        Name = 'Item8'
      end
      item
        CollectionIndex = 8
        CollectionName = 'CodeImages\Item9'
        Disabled = False
        Name = 'Item9'
      end
      item
        CollectionIndex = 9
        CollectionName = 'CodeImages\Item10'
        Disabled = False
        Name = 'Item10'
      end>
    ImageCollection = CommandsDataModule.icCodeImages
    Left = 32
    Top = 184
  end
  object vilImages: TVirtualImageList
    DisabledGrayscale = False
    DisabledSuffix = '_Disabled'
    Images = <
      item
        CollectionIndex = 12
        CollectionName = 'Item13'
        Disabled = False
        Name = 'Item13'
      end
      item
        CollectionIndex = 32
        CollectionName = 'Item33'
        Disabled = False
        Name = 'Item33'
      end
      item
        CollectionIndex = 33
        CollectionName = 'Item34'
        Disabled = False
        Name = 'Item34'
      end
      item
        CollectionIndex = 91
        CollectionName = 'Item92'
        Disabled = False
        Name = 'Item92'
      end
      item
        CollectionIndex = 93
        CollectionName = 'Item94'
        Disabled = False
        Name = 'Item94'
      end
      item
        CollectionIndex = 94
        CollectionName = 'Item95'
        Disabled = False
        Name = 'Item95'
      end>
    ImageCollection = CommandsDataModule.icImages
    Left = 33
    Top = 230
  end
end
