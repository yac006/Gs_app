object Article: TArticle
  Left = 0
  Top = 0
  Caption = 'Article'
  ClientHeight = 541
  ClientWidth = 763
  Color = 44784
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
    object GroupBox4: TGroupBox
      Left = 30
      Top = 360
      Width = 235
      Height = 120
      Caption = 'Controle'
      Color = 44784
      ParentBackground = False
      ParentColor = False
      TabOrder = 0
      object Button2: TButton
        Left = 27
        Top = 70
        Width = 81
        Height = 25
        Caption = 'Modify'
        TabOrder = 0
        OnClick = Button2Click
      end
      object Button1: TButton
        Left = 120
        Top = 33
        Width = 80
        Height = 25
        Caption = 'Enregistrer'
        TabOrder = 1
        OnClick = Button1Click
      end
      object Button3: TButton
        Left = 120
        Top = 70
        Width = 80
        Height = 25
        Caption = 'Supprimer'
        TabOrder = 2
        OnClick = Button3Click
      end
      object Button5: TButton
        Left = 27
        Top = 33
        Width = 81
        Height = 25
        Caption = 'Ajouter'
        TabOrder = 3
        OnClick = Button5Click
      end
    end
    object Button4: TButton
      Left = 5
      Top = 4
      Width = 19
      Height = 19
      Caption = '<'
      TabOrder = 1
      OnClick = Button4Click
    end
    object GroupBox3: TGroupBox
      Left = 30
      Top = 17
      Width = 235
      Height = 309
      Caption = 'Inputs'
      Color = 44784
      ParentBackground = False
      ParentColor = False
      TabOrder = 2
      object Label6: TLabel
        Left = 27
        Top = 154
        Width = 71
        Height = 13
        Caption = 'prix de vente :'
        FocusControl = DBEdit6
      end
      object Label5: TLabel
        Left = 27
        Top = 108
        Width = 70
        Height = 13
        Caption = 'parix d achat :'
        FocusControl = DBEdit5
      end
      object Label2: TLabel
        Left = 27
        Top = 34
        Width = 32
        Height = 13
        Caption = 'Famille'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 27
        Top = 72
        Width = 28
        Height = 13
        Caption = 'Model'
        FocusControl = DBEdit3
      end
      object DBEdit6: TDBEdit
        Left = 27
        Top = 173
        Width = 180
        Height = 21
        DataField = 'prix de vente'
        TabOrder = 0
      end
      object DBEdit5: TDBEdit
        Left = 27
        Top = 127
        Width = 180
        Height = 21
        DataField = 'parix d achat'
        TabOrder = 1
      end
      object DBEdit2: TDBEdit
        Left = 27
        Top = 49
        Width = 180
        Height = 21
        DataField = 'Famille'
        TabOrder = 2
      end
      object DBEdit3: TDBEdit
        Left = 27
        Top = 86
        Width = 180
        Height = 21
        DataField = 'Model'
        TabOrder = 3
      end
    end
  end
  object GroupBox2: TGroupBox
    Left = 320
    Top = 8
    Width = 424
    Height = 364
    Color = 900351
    ParentBackground = False
    ParentColor = False
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 12
      Top = 13
      Width = 403
      Height = 338
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
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Famille'
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Model'
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'parix d achat'
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'prix de vente'
          Width = 70
          Visible = True
        end>
    end
  end
  object GroupBox5: TGroupBox
    Left = 321
    Top = 383
    Width = 423
    Height = 73
    Caption = 'DB-Controle'
    Color = 44784
    ParentBackground = False
    ParentColor = False
    TabOrder = 2
    object DBNavigator1: TDBNavigator
      Left = 19
      Top = 24
      Width = 310
      Height = 26
      DataSource = DataSource1
      TabOrder = 0
    end
    object Button6: TButton
      Left = 345
      Top = 24
      Width = 62
      Height = 25
      Caption = 'Refresh'
      TabOrder = 1
      OnClick = Button6Click
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 472
    Top = 480
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Article'
    Left = 408
    Top = 480
    object ADOTable1ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOTable1Famille: TWideStringField
      FieldName = 'Famille'
      Size = 255
    end
    object ADOTable1Model: TWideStringField
      FieldName = 'Model'
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
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Ap' +
      'p G.Stocks\Delphi-project\Database1.mdb;Mode=Share Deny None;Per' +
      'sist Security Info=False;Jet OLEDB:System database="";Jet OLEDB:' +
      'Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine' +
      ' Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Parti' +
      'al Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New' +
      ' Database Password="";Jet OLEDB:Create System Database=False;Jet' +
      ' OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Com' +
      'pact=False;Jet OLEDB:Compact Without Replica Repair=False;Jet OL' +
      'EDB:SFP=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 336
    Top = 480
  end
end
