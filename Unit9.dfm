object Journal_ventes: TJournal_ventes
  Left = 0
  Top = 0
  Caption = 'Journal_ventes'
  ClientHeight = 536
  ClientWidth = 680
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
    Left = 229
    Top = 8
    Width = 441
    Height = 247
    Caption = 'Les Bons'
    TabOrder = 0
    object DBGrid2: TDBGrid
      Left = 16
      Top = 14
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
          Width = 95
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Client'
          Width = 95
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Date de vente'
          Width = 95
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PrixDeVente'
          Width = 95
          Visible = True
        end>
    end
  end
  object GroupBox2: TGroupBox
    Left = 231
    Top = 260
    Width = 439
    Height = 265
    Caption = 'Les Articles'
    Color = clBtnFace
    ParentBackground = False
    ParentColor = False
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 14
      Top = 24
      Width = 409
      Height = 225
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
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Model'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PrixDeVente'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Qt'
          Width = 100
          Visible = True
        end>
    end
  end
  object Panel1: TPanel
    Left = 7
    Top = 14
    Width = 216
    Height = 511
    Caption = 'Panel1'
    ParentBackground = False
    ShowCaption = False
    TabOrder = 2
    object GroupBox3: TGroupBox
      Left = 13
      Top = 23
      Width = 190
      Height = 78
      TabOrder = 0
      object Label1: TLabel
        Left = 16
        Top = 24
        Width = 166
        Height = 22
        Caption = 'Journal de ventes'
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
      Width = 190
      Height = 225
      Caption = 'Clients'
      TabOrder = 1
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 15
        Top = 48
        Width = 162
        Height = 21
        KeyField = 'Client'
        ListField = 'Client'
        ListSource = DataSource1
        TabOrder = 0
      end
    end
    object Button2: TButton
      Left = 13
      Top = 484
      Width = 44
      Height = 17
      Caption = '<--'
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object Button1: TButton
    Left = 71
    Top = 235
    Width = 83
    Height = 25
    Caption = 'Refresh'
    TabOrder = 3
    OnClick = Button1Click
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1_ventes
    Left = 710
    Top = 152
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
    Left = 710
    Top = 32
  end
  object ADOTable1_ventes: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Ventes'
    Left = 709
    Top = 95
  end
end
