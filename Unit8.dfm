﻿object articles_achats: Tarticles_achats
  Left = 0
  Top = 0
  Caption = 'articles_achats'
  ClientHeight = 328
  ClientWidth = 721
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 136
    Top = 104
    Width = 55
    Height = 13
    Caption = 'nom_article'
  end
  object DBGrid1: TDBGrid
    Left = 22
    Top = 16
    Width = 619
    Height = 169
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
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nom_article'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Model'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ann'#233'es'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Fourniseur'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Qte acheter'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Date d acheter'
        Width = 77
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Prix d'#39'achat'
        Width = 62
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Prix de vente'
        Width = 71
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 638
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 1
    OnClick = Button1Click
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Achats'
    Left = 112
    Top = 237
    object ADOTable1ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOTable1nom_article: TWideStringField
      FieldName = 'nom_article'
      Size = 255
    end
    object ADOTable1Model: TWideStringField
      FieldName = 'Model'
      Size = 255
    end
    object ADOTable1Années: TWideStringField
      FieldName = 'Ann'#233'es'
      Size = 255
    end
    object ADOTable1Fourniseur: TWideStringField
      FieldName = 'Fourniseur'
      Size = 255
    end
    object ADOTable1Qteacheter: TWideStringField
      FieldName = 'Qte acheter'
      Size = 255
    end
    object ADOTable1Datedacheter: TWideStringField
      FieldName = 'Date d acheter'
      Size = 255
    end
    object ADOTable1Prixdachat: TWideStringField
      FieldName = 'Prix d'#39'achat'
      Size = 255
    end
    object ADOTable1Prixdevente: TWideStringField
      FieldName = 'Prix de vente'
      Size = 255
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\app\Delphi-proje' +
      'ct\Database1.mdb;Persist Security Info=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 195
    Top = 237
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 296
    Top = 240
  end
end
