object Article: TArticle
  Left = 0
  Top = 0
  Caption = 'Article'
  ClientHeight = 541
  ClientWidth = 763
  Color = 900351
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
    Left = 8
    Top = 8
    Width = 289
    Height = 513
    Color = 900351
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
    object GroupBox3: TGroupBox
      Left = 51
      Top = 20
      Width = 190
      Height = 309
      Caption = 'Inputs'
      TabOrder = 0
      object Label6: TLabel
        Left = 18
        Top = 214
        Width = 71
        Height = 13
        Caption = 'prix de vente :'
        FocusControl = DBEdit6
      end
      object Label5: TLabel
        Left = 18
        Top = 168
        Width = 70
        Height = 13
        Caption = 'parix d achat :'
        FocusControl = DBEdit5
      end
      object Label4: TLabel
        Left = 18
        Top = 120
        Width = 48
        Height = 13
        Caption = 'catigorie :'
        FocusControl = DBEdit4
      end
      object Label3: TLabel
        Left = 16
        Top = 77
        Width = 54
        Height = 13
        Caption = 'nom_artcl :'
        FocusControl = DBEdit3
      end
      object Label2: TLabel
        Left = 16
        Top = 32
        Width = 50
        Height = 13
        Caption = 'bar-code :'
        FocusControl = DBEdit2
      end
      object DBEdit6: TDBEdit
        Left = 18
        Top = 233
        Width = 150
        Height = 21
        DataField = 'prix de vente'
        DataSource = DataSource1
        TabOrder = 0
      end
      object DBEdit5: TDBEdit
        Left = 18
        Top = 187
        Width = 150
        Height = 21
        DataField = 'parix d achat'
        DataSource = DataSource1
        TabOrder = 1
      end
      object DBEdit4: TDBEdit
        Left = 16
        Top = 139
        Width = 150
        Height = 21
        DataField = 'catigorie'
        DataSource = DataSource1
        TabOrder = 2
      end
      object DBEdit3: TDBEdit
        Left = 16
        Top = 93
        Width = 150
        Height = 21
        DataField = 'nom_artcl'
        DataSource = DataSource1
        TabOrder = 3
      end
      object DBEdit2: TDBEdit
        Left = 16
        Top = 48
        Width = 150
        Height = 21
        DataField = 'bar-code'
        DataSource = DataSource1
        TabOrder = 4
      end
    end
    object GroupBox4: TGroupBox
      Left = 51
      Top = 360
      Width = 190
      Height = 121
      Caption = 'Controle'
      TabOrder = 1
      object Button4: TButton
        Left = 99
        Top = 63
        Width = 70
        Height = 25
        Caption = 'Retour'
        TabOrder = 0
        OnClick = Button4Click
      end
      object Button2: TButton
        Left = 99
        Top = 32
        Width = 69
        Height = 25
        Caption = 'Modify'
        TabOrder = 1
      end
      object Button1: TButton
        Left = 15
        Top = 32
        Width = 75
        Height = 25
        Caption = 'Ajouter'
        TabOrder = 2
      end
      object Button3: TButton
        Left = 16
        Top = 63
        Width = 75
        Height = 25
        Caption = 'Supprimer'
        TabOrder = 3
      end
    end
  end
  object GroupBox2: TGroupBox
    Left = 320
    Top = 8
    Width = 423
    Height = 364
    Color = 900351
    ParentBackground = False
    ParentColor = False
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 11
      Top = 11
      Width = 403
      Height = 341
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
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'bar-code'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nom_artcl'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'catigorie'
          Width = 60
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'parix d achat'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'prix de vente'
          Width = 80
          Visible = True
        end>
    end
  end
  object GroupBox5: TGroupBox
    Left = 320
    Top = 392
    Width = 423
    Height = 129
    Caption = 'DB-Controle'
    TabOrder = 2
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\ap' +
      'p\Delphi-project\Database1.mdb;Mode=Share Deny None;Persist Secu' +
      'rity Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry ' +
      'Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;J' +
      'et OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk O' +
      'ps=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database' +
      ' Password="";Jet OLEDB:Create System Database=False;Jet OLEDB:En' +
      'crypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=Fals' +
      'e;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=F' +
      'alse'
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 416
    Top = 440
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Article'
    Left = 360
    Top = 440
    object ADOTable1ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOTable1barcode: TWideStringField
      FieldName = 'bar-code'
      Size = 255
    end
    object ADOTable1nom_artcl: TWideStringField
      FieldName = 'nom_artcl'
      Size = 255
    end
    object ADOTable1catigorie: TWideStringField
      FieldName = 'catigorie'
      Size = 255
    end
    object ADOTable1parixdachat: TWideStringField
      FieldName = 'parix d achat'
      Size = 255
    end
    object ADOTable1prixdevente: TWideStringField
      FieldName = 'prix de vente'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 464
    Top = 440
  end
end
