object Principale: TPrincipale
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Principale'
  ClientHeight = 509
  ClientWidth = 607
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
  object Panel1: TPanel
    Left = 431
    Top = 209
    Width = 127
    Height = 252
    Caption = 'Stock'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    OnClick = Panel1Click
    OnMouseLeave = Panel1MouseLeave
    OnMouseMove = Panel1MouseMove
  end
  object Panel2: TPanel
    Left = 288
    Top = 336
    Width = 129
    Height = 125
    Caption = 'Article'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    OnClick = Panel2Click
    OnMouseLeave = Panel2MouseLeave
    OnMouseMove = Panel2MouseMove
  end
  object Panel3: TPanel
    Left = 56
    Top = 336
    Width = 217
    Height = 125
    Caption = 'Client / Fourisseur'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
    OnClick = Panel3Click
    OnMouseLeave = Panel3MouseLeave
    OnMouseMove = Panel3MouseMove
  end
  object Panel4: TPanel
    Left = 231
    Top = 209
    Width = 186
    Height = 113
    Caption = 'Achats'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 3
    OnClick = Panel4Click
    OnMouseLeave = Panel4MouseLeave
    OnMouseMove = Panel4MouseMove
  end
  object Panel5: TPanel
    Left = 56
    Top = 209
    Width = 161
    Height = 113
    Caption = 'Ventes'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    Padding.Bottom = 100
    ParentBackground = False
    ParentFont = False
    TabOrder = 4
    OnClick = Panel5Click
    OnMouseLeave = Panel5MouseLeave
    OnMouseMove = Panel5MouseMoe
  end
  object GroupBox1: TGroupBox
    Left = 50
    Top = 40
    Width = 508
    Height = 145
    TabOrder = 5
    object Label1: TLabel
      Left = 56
      Top = 19
      Width = 376
      Height = 111
      Caption = 'Gestion-stock'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -96
      Font.Name = 'Chiller'
      Font.Style = [fsItalic]
      ParentFont = False
    end
  end
  object Button1: TButton
    Left = 581
    Top = 8
    Width = 24
    Height = 17
    Caption = '-->'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Panel6: TPanel
    Left = 608
    Top = -12
    Width = 166
    Height = 521
    Caption = 'Panel6'
    ShowCaption = False
    TabOrder = 7
    Visible = False
    object Memo1: TMemo
      Left = 8
      Top = 25
      Width = 145
      Height = 172
      Lines.Strings = (
        'Memo1')
      TabOrder = 0
    end
    object Button2: TButton
      Left = 11
      Top = 496
      Width = 25
      Height = 17
      Caption = '<--'
      TabOrder = 1
      OnClick = Button2Click
    end
  end
end
