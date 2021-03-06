object Journal_achats: TJournal_achats
  Left = 0
  Top = 0
  Caption = 'Journal_achats'
  ClientHeight = 526
  ClientWidth = 679
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
    Left = 226
    Top = 13
    Width = 441
    Height = 249
    Caption = 'Les bons'
    Color = clBtnFace
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
    object DBGrid2: TDBGrid
      Left = 16
      Top = 20
      Width = 409
      Height = 213
      DataSource = DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NomCmplFrs'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Datedacheter'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Prixachat'
          Width = 90
          Visible = True
        end>
    end
  end
  object GroupBox2: TGroupBox
    Left = 226
    Top = 268
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
      DataSource = DataSource1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Famille'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Model'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Ann'#233'es'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Qttacheter'
          Width = 90
          Visible = True
        end>
    end
  end
  object Panel1: TPanel
    Left = 8
    Top = 17
    Width = 203
    Height = 492
    Caption = 'Panel1'
    ParentBackground = False
    ShowCaption = False
    TabOrder = 2
    object GroupBox3: TGroupBox
      Left = 13
      Top = 24
      Width = 176
      Height = 78
      TabOrder = 0
      object Label1: TLabel
        Left = 16
        Top = 24
        Width = 155
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
      Left = 13
      Top = 120
      Width = 176
      Height = 223
      Caption = 'Fourniseur'
      TabOrder = 1
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 16
        Top = 46
        Width = 145
        Height = 21
        KeyField = 'NomCmplFrs'
        ListField = 'NomCmplFrs'
        ListSource = DataSource1
        TabOrder = 0
      end
    end
    object Button2: TButton
      Left = 6
      Top = 468
      Width = 42
      Height = 17
      Caption = '<--'
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object Button1: TButton
    Left = 61
    Top = 225
    Width = 96
    Height = 25
    Caption = 'Refresh'
    TabOrder = 3
    OnClick = Button1Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Gs' +
      '_app\Database1.mdb;Mode=Share Deny None;Persist Security Info=Fa' +
      'lse;Jet OLEDB:System database="";Jet OLEDB:Registry Path="";Jet ' +
      'OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Dat' +
      'abase Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLE' +
      'DB:Global Bulk Transactions=1;Jet OLEDB:New Database Password=""' +
      ';Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt Databa' +
      'se=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:' +
      'Compact Without Replica Repair=False;Jet OLEDB:SFP=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 712
    Top = 24
  end
  object ADOTable1_achats: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    TableName = 'Achats'
    Left = 712
    Top = 79
    object ADOTable1_achatsNomCmplFrs: TWideStringField
      FieldName = 'NomCmplFrs'
      Size = 255
    end
    object ADOTable1_achatsID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOTable1_achatsDatedacheter: TWideStringField
      FieldName = 'Datedacheter'
      Size = 255
    end
    object ADOTable1_achatsPrixachat: TWideStringField
      FieldName = 'Prixachat'
      Size = 255
    end
    object ADOTable1_achatsFamille: TWideStringField
      FieldName = 'Famille'
      Size = 255
    end
    object ADOTable1_achatsModel: TWideStringField
      FieldName = 'Model'
      Size = 255
    end
    object ADOTable1_achatsAnnées: TWideStringField
      FieldName = 'Ann'#233'es'
      Size = 255
    end
    object ADOTable1_achatsFourniseur: TWideStringField
      FieldName = 'Fourniseur'
      Size = 255
    end
    object ADOTable1_achatsQttacheter: TWideStringField
      FieldName = 'Qttacheter'
      Size = 255
    end
    object ADOTable1_achatsPrixDeVente: TWideStringField
      FieldName = 'PrixDeVente'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1_achats
    Left = 712
    Top = 136
  end
end
