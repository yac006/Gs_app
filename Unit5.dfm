object Ventes: TVentes
  Left = 0
  Top = 0
  Caption = 'Ventes'
  ClientHeight = 569
  ClientWidth = 732
  Color = 2134015
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
    Left = 531
    Top = 8
    Width = 193
    Height = 249
    Caption = 'Panel1'
    Color = clSilver
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 18
      Width = 35
      Height = 13
      Caption = 'Code : '
    end
    object Label2: TLabel
      Left = 8
      Top = 40
      Width = 28
      Height = 13
      Caption = 'Qte : '
    end
    object Label3: TLabel
      Left = 8
      Top = 64
      Width = 24
      Height = 13
      Caption = 'P.U :'
    end
    object Button4: TButton
      Left = 8
      Top = 99
      Width = 87
      Height = 25
      Caption = 'Change le p.u : '
      TabOrder = 0
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 130
      Width = 177
      Height = 105
      Caption = 'TOTAL :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Edit1: TEdit
      Left = 41
      Top = 10
      Width = 144
      Height = 21
      TabOrder = 2
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 40
      Top = 37
      Width = 145
      Height = 21
      TabOrder = 3
      Text = 'Edit2'
    end
    object Edit3: TEdit
      Left = 40
      Top = 64
      Width = 145
      Height = 21
      TabOrder = 4
      Text = 'Edit3'
    end
    object Edit4: TEdit
      Left = 103
      Top = 99
      Width = 82
      Height = 21
      TabOrder = 5
      Text = 'Edit4'
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 513
    Height = 249
    TabOrder = 1
    object GroupBox3: TGroupBox
      Left = 23
      Top = 24
      Width = 218
      Height = 53
      Caption = 'Model :'
      TabOrder = 0
      object DBEdit2: TDBEdit
        Left = 11
        Top = 19
        Width = 195
        Height = 21
        DataField = 'Model'
        DataSource = DataSource1
        TabOrder = 0
      end
    end
    object GroupBox6: TGroupBox
      Left = 274
      Top = 84
      Width = 203
      Height = 56
      Caption = 'Qt : '
      TabOrder = 1
      object DBEdit5: TDBEdit
        Left = 12
        Top = 20
        Width = 176
        Height = 21
        DataField = 'Qt'
        DataSource = DataSource1
        TabOrder = 0
      end
    end
    object GroupBox7: TGroupBox
      Left = 256
      Top = 168
      Width = 237
      Height = 55
      TabOrder = 2
      object Button2: TButton
        Left = 7
        Top = 16
        Width = 106
        Height = 24
        Caption = 'Ajout'#233' aux factures'
        TabOrder = 0
      end
      object Button1: TButton
        Left = 119
        Top = 15
        Width = 113
        Height = 25
        Caption = 'V'#233'rifier la disponibilit'#233
        TabOrder = 1
      end
    end
    object GroupBox9: TGroupBox
      Left = 23
      Top = 168
      Width = 136
      Height = 55
      TabOrder = 3
      object Button3: TButton
        Left = 19
        Top = 19
        Width = 65
        Height = 25
        Caption = 'Retour'
        TabOrder = 0
        OnClick = Button3Click
      end
    end
  end
  object GroupBox4: TGroupBox
    Left = 31
    Top = 94
    Width = 218
    Height = 54
    Caption = 'Client :'
    TabOrder = 2
    object DBEdit3: TDBEdit
      Left = 10
      Top = 20
      Width = 196
      Height = 21
      DataField = 'Client'
      DataSource = DataSource1
      TabOrder = 0
    end
  end
  object GroupBox5: TGroupBox
    Left = 282
    Top = 33
    Width = 203
    Height = 53
    Caption = 'Date de vente : '
    TabOrder = 3
    object DBEdit4: TDBEdit
      Left = 9
      Top = 20
      Width = 180
      Height = 21
      DataField = 'Date de vente'
      DataSource = DataSource1
      TabOrder = 0
    end
  end
  object GroupBox8: TGroupBox
    Left = 8
    Top = 271
    Width = 716
    Height = 244
    TabOrder = 4
    object DBGrid1: TDBGrid
      Left = 11
      Top = 16
      Width = 697
      Height = 214
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
          Width = 45
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
          FieldName = 'Client'
          Width = 106
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Date de vente'
          Width = 105
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Qt'
          Width = 86
          Visible = True
        end>
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\App G.Stocks\Del' +
      'phi-project\Database1.mdb;Persist Security Info=False'
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 72
    Top = 528
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Ventes'
    Left = 120
    Top = 528
    object ADOTable1ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOTable1Model: TWideStringField
      FieldName = 'Model'
      Size = 255
    end
    object ADOTable1Client: TWideStringField
      FieldName = 'Client'
      Size = 255
    end
    object ADOTable1Datedevente: TWideStringField
      FieldName = 'Date de vente'
      Size = 255
    end
    object ADOTable1Qt: TWideStringField
      FieldName = 'Qt'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 168
    Top = 528
  end
end
