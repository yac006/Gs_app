object Journal_achats: TJournal_achats
  Left = 0
  Top = 0
  Caption = 'Journal_achats'
  ClientHeight = 537
  ClientWidth = 686
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 224
    Top = 272
    Width = 441
    Height = 249
    Caption = 'Les bons'
    TabOrder = 0
    object DBGrid2: TDBGrid
      Left = 16
      Top = 24
      Width = 409
      Height = 209
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object GroupBox2: TGroupBox
    Left = 224
    Top = 8
    Width = 441
    Height = 241
    Caption = 'Les articles'
    Color = clBtnFace
    ParentBackground = False
    ParentColor = False
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 16
      Top = 24
      Width = 409
      Height = 200
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object Panel1: TPanel
    Left = -7
    Top = 0
    Width = 209
    Height = 537
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 2
    object GroupBox3: TGroupBox
      Left = 16
      Top = 24
      Width = 176
      Height = 78
      TabOrder = 0
      object Label1: TLabel
        Left = 16
        Top = 24
        Width = 145
        Height = 22
        Caption = 'Journal d'#39'achats'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Maiandra GD'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object GroupBox4: TGroupBox
      Left = 16
      Top = 152
      Width = 176
      Height = 225
      Caption = 'Fourniseur'
      TabOrder = 1
    end
    object Button2: TButton
      Left = 72
      Top = 496
      Width = 57
      Height = 25
      Caption = 'Back'
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object ComboBox1: TComboBox
    Left = 32
    Top = 211
    Width = 145
    Height = 21
    TabOrder = 3
    Text = 'ComboBox1'
  end
  object Button1: TButton
    Left = 40
    Top = 257
    Width = 121
    Height = 25
    Caption = 'Tous'
    TabOrder = 4
  end
end
