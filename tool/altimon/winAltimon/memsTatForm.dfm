object MemStat: TMemStat
  Left = 0
  Top = 0
  Caption = 'MemStat'
  ClientHeight = 536
  ClientWidth = 719
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 719
    Height = 41
    Align = alTop
    BevelInner = bvLowered
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
    object Button1: TButton
      Left = 90
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Go'
      TabOrder = 0
      OnClick = Button1Click
    end
    object CheckBox1: TCheckBox
      Left = 11
      Top = 12
      Width = 73
      Height = 17
      Caption = 'AutoView'
      TabOrder = 1
      OnClick = CheckBox1Click
    end
    object Button2: TButton
      Left = 171
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Threshold'
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button5: TButton
      Left = 252
      Top = 10
      Width = 75
      Height = 25
      Caption = 'SaveAs'
      TabOrder = 3
      OnClick = Button5Click
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 719
    Height = 413
    Align = alClient
    Color = clWhite
    Ctl3D = False
    DataSource = DataSource1
    FixedColor = 8421440
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ImeName = 'Microsoft IME 2003'
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWhite
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DSN: TPanel
    Left = 0
    Top = 495
    Width = 719
    Height = 41
    Align = alBottom
    BevelInner = bvLowered
    TabOrder = 2
  end
  object Panel3: TPanel
    Left = 0
    Top = 454
    Width = 719
    Height = 41
    Align = alBottom
    TabOrder = 3
    ExplicitTop = 429
    ExplicitWidth = 559
    object Label1: TLabel
      Left = 11
      Top = 16
      Width = 71
      Height = 13
      Caption = 'Total Alloc Size'
    end
    object Label2: TLabel
      Left = 235
      Top = 16
      Width = 73
      Height = 13
      Caption = 'Total Used Size'
    end
    object total_alloc: TEdit
      Left = 84
      Top = 13
      Width = 125
      Height = 19
      Ctl3D = False
      ImeName = 'Microsoft IME 2003'
      ParentCtl3D = False
      TabOrder = 0
    end
    object total_used: TEdit
      Left = 310
      Top = 13
      Width = 125
      Height = 19
      Ctl3D = False
      ImeName = 'Microsoft IME 2003'
      ParentCtl3D = False
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 160
    Top = 152
    Width = 369
    Height = 81
    BevelInner = bvLowered
    BevelKind = bkTile
    TabOrder = 4
    Visible = False
    object Label3: TLabel
      Left = 15
      Top = 16
      Width = 85
      Height = 13
      Caption = 'Total Alloc Size > '
    end
    object Edit1: TEdit
      Left = 106
      Top = 13
      Width = 121
      Height = 21
      ImeName = 'Microsoft IME 2003'
      TabOrder = 0
      Text = '0'
    end
    object Button3: TButton
      Left = 244
      Top = 11
      Width = 75
      Height = 25
      Caption = 'Start'
      TabOrder = 1
      OnClick = Button3Click
    end
    object CheckBox2: TCheckBox
      Left = 328
      Top = 16
      Width = 97
      Height = 17
      Caption = 'CheckBox2'
      TabOrder = 2
      Visible = False
    end
    object Button4: TButton
      Left = 244
      Top = 42
      Width = 75
      Height = 25
      Caption = 'Close'
      TabOrder = 3
      OnClick = Button4Click
    end
  end
  object Timer1: TTimer
    Enabled = False
    Left = 752
    Top = 16
  end
  object ADOConnection1: TADOConnection
    CommandTimeout = 3
    ConnectionTimeout = 3
    LoginPrompt = False
    Left = 720
    Top = 16
  end
  object ADOConnection2: TADOConnection
    CommandTimeout = 3
    ConnectionTimeout = 3
    LoginPrompt = False
    Left = 624
    Top = 8
  end
  object Timer2: TTimer
    Enabled = False
    OnTimer = Timer2Timer
    Left = 656
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection2
    Parameters = <>
    Left = 616
    Top = 152
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 584
    Top = 152
  end
  object SaveDialog1: TSaveDialog
    Left = 648
    Top = 152
  end
end
