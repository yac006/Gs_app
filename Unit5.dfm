object Ventes: TVentes
  Left = 0
  Top = 0
  Caption = 'Ventes'
  ClientHeight = 542
  ClientWidth = 895
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
    Left = 693
    Top = 8
    Width = 193
    Height = 249
    Caption = 'Panel1'
    Color = clSilver
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    object Label1: TLabel
      Left = 6
      Top = 16
      Width = 38
      Height = 13
      Caption = 'Model : '
    end
    object Label2: TLabel
      Left = 13
      Top = 40
      Width = 28
      Height = 13
      Caption = 'Qte : '
    end
    object Label3: TLabel
      Left = 14
      Top = 67
      Width = 24
      Height = 13
      Caption = 'P.U :'
    end
    object Button4: TButton
      Left = 8
      Top = 96
      Width = 87
      Height = 25
      Caption = 'Change le p.u : '
      Enabled = False
      TabOrder = 0
      OnClick = Button4Click
    end
    object GroupBox2: TGroupBox
      Left = 8
      Top = 127
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
      object Label4: TLabel
        Left = 14
        Top = 81
        Width = 27
        Height = 13
        Caption = 'TTC :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 51
        Top = 76
        Width = 5
        Height = 22
        Caption = ' '
        Font.Charset = ANSI_CHARSET
        Font.Color = clOlive
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 12
        Top = 65
        Width = 150
        Height = 13
        Caption = '------------------------------'
      end
      object Label7: TLabel
        Left = 137
        Top = 81
        Width = 16
        Height = 13
        Caption = 'DA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object Edit4: TEdit
      Left = 101
      Top = 98
      Width = 82
      Height = 21
      Enabled = False
      TabOrder = 2
    end
    object Edit1: TEdit
      Left = 49
      Top = 10
      Width = 133
      Height = 21
      ReadOnly = True
      TabOrder = 3
    end
    object DBEdit1: TDBEdit
      Left = 49
      Top = 35
      Width = 133
      Height = 21
      DataField = 'Qttacheter'
      DataSource = DataSource4
      ReadOnly = True
      TabOrder = 4
    end
    object DBEdit2: TDBEdit
      Left = 49
      Top = 62
      Width = 117
      Height = 21
      DataField = 'PrixDeVente'
      DataSource = DataSource1
      TabOrder = 5
    end
    object DBEdit_data_Sr5: TDBEdit
      Left = 49
      Top = 62
      Width = 133
      Height = 21
      DataField = 'PrixDeVente'
      DataSource = DataSource5
      ReadOnly = True
      TabOrder = 6
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 677
    Height = 249
    TabOrder = 1
    object GroupBox3: TGroupBox
      Left = 13
      Top = 77
      Width = 194
      Height = 56
      Caption = 'Model :'
      TabOrder = 0
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 11
        Top = 19
        Width = 169
        Height = 21
        DataField = 'Model'
        DataSource = DataSource1
        Enabled = False
        KeyField = 'Model'
        ListField = 'Model'
        ListSource = DataSource2
        TabOrder = 0
      end
    end
    object GroupBox6: TGroupBox
      Left = 454
      Top = 13
      Width = 203
      Height = 53
      Caption = 'Qt : '
      TabOrder = 1
      object DBEdit5: TDBEdit
        Left = 15
        Top = 19
        Width = 176
        Height = 21
        DataField = 'Qt'
        DataSource = DataSource1
        Enabled = False
        TabOrder = 0
      end
    end
    object GroupBox7: TGroupBox
      Left = 389
      Top = 167
      Width = 268
      Height = 45
      TabOrder = 2
      object Button1: TButton
        Left = 135
        Top = 10
        Width = 121
        Height = 25
        Caption = 'V'#233'rifier la disponibilit'#233
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = Button1Click
      end
      object Button6: TButton
        Left = 15
        Top = 10
        Width = 114
        Height = 25
        Caption = 'Ajout'#233' aux factures'
        Enabled = False
        TabOrder = 1
        OnClick = Button6Click
      end
    end
    object GroupBox9: TGroupBox
      Left = 13
      Top = 13
      Width = 194
      Height = 53
      Caption = 'Famille'
      TabOrder = 3
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 11
        Top = 19
        Width = 169
        Height = 21
        DataField = 'Famille'
        DataSource = DataSource1
        Enabled = False
        KeyField = 'Famille'
        ListField = 'Famille'
        ListSource = DataSource2
        TabOrder = 0
      end
    end
    object Panel2: TPanel
      Left = 13
      Top = 167
      Width = 345
      Height = 45
      BorderStyle = bsSingle
      Caption = 'Panel2'
      Color = 2134015
      ParentBackground = False
      ShowCaption = False
      TabOrder = 4
      object Button5: TButton
        Left = 11
        Top = 8
        Width = 131
        Height = 25
        Caption = 'Nouveau Enregistrement'
        TabOrder = 0
        OnClick = Button5Click
      end
      object Button7: TButton
        Left = 144
        Top = 8
        Width = 64
        Height = 25
        Caption = 'Modifier'
        Enabled = False
        TabOrder = 1
        OnClick = Button7Click
      end
      object Button8: TButton
        Left = 210
        Top = 8
        Width = 58
        Height = 25
        Caption = 'Supprimer'
        Enabled = False
        TabOrder = 2
        OnClick = Button8Click
      end
      object Button2: TButton
        Left = 272
        Top = 8
        Width = 58
        Height = 25
        Caption = 'Refresh'
        TabOrder = 3
        OnClick = Button2Click
      end
    end
    object Panel3: TPanel
      Left = 454
      Top = 84
      Width = 203
      Height = 49
      Caption = 'Panel3'
      ShowCaption = False
      TabOrder = 5
      object BitBtn1: TBitBtn
        Left = 35
        Top = 12
        Width = 134
        Height = 25
        Caption = ' Afficher la facture'
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555000000
          000055555F77777777775555000FFFFFFFF0555F777F5FFFF55755000F0F0000
          FFF05F777F7F77775557000F0F0FFFFFFFF0777F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFFFFF70F0F0F0F0000
          00F07F7F7F7F777777570F0F0F0FFFFFFFF07F7F7F7F5FFF55570F0F0F0F000F
          FFF07F7F7F7F77755FF70F0F0F0FFFFF00007F7F7F7F5FF577770F0F0F0F00FF
          0F057F7F7F7F77557F750F0F0F0FFFFF00557F7F7F7FFFFF77550F0F0F000000
          05557F7F7F77777775550F0F0000000555557F7F7777777555550F0000000555
          55557F7777777555555500000005555555557777777555555555}
        NumGlyphs = 2
        TabOrder = 0
        OnClick = BitBtn1Click
      end
    end
  end
  object GroupBox4: TGroupBox
    Left = 230
    Top = 85
    Width = 212
    Height = 56
    Caption = 'Client :'
    TabOrder = 2
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 11
      Top = 19
      Width = 169
      Height = 21
      DataField = 'Client'
      DataSource = DataSource1
      Enabled = False
      KeyField = 'NomComplet'
      ListField = 'NomComplet'
      ListSource = DataSource3
      TabOrder = 0
    end
    object Button007: TButton
      Left = 182
      Top = 18
      Width = 22
      Height = 22
      Enabled = False
      ImageAlignment = iaCenter
      ImageIndex = 0
      Images = ImageList1
      TabOrder = 1
      OnClick = Button007Click
    end
  end
  object GroupBox5: TGroupBox
    Left = 230
    Top = 21
    Width = 208
    Height = 53
    Caption = 'Date de vente : '
    TabOrder = 3
    object DBEdit4: TDBEdit
      Left = 12
      Top = 18
      Width = 180
      Height = 21
      DataField = 'Date de vente'
      DataSource = DataSource1
      TabOrder = 0
    end
    object DateTimePicker1: TDateTimePicker
      Left = 11
      Top = 18
      Width = 186
      Height = 21
      Date = 44267.846394328700000000
      Time = 44267.846394328700000000
      Enabled = False
      TabOrder = 1
    end
  end
  object GroupBox8: TGroupBox
    Left = 8
    Top = 271
    Width = 879
    Height = 238
    TabOrder = 4
    object DBGrid1: TDBGrid
      Left = 10
      Top = 15
      Width = 859
      Height = 210
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
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Model'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Client'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Date de vente'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Qt'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Famille'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PrixDeVente'
          Width = 80
          Visible = True
        end>
    end
  end
  object Button3: TButton
    Left = 8
    Top = 517
    Width = 33
    Height = 15
    Caption = '<-'
    TabOrder = 5
    OnClick = Button3Click
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Gs_app\Database1' +
      '.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 52
    Top = 526
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Ventes'
    Left = 120
    Top = 524
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
    object ADOTable1PrixDeVente: TWideStringField
      FieldName = 'PrixDeVente'
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
    object ADOTable1Famille: TWideStringField
      FieldName = 'Famille'
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 294
    Top = 521
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Achats'
    Left = 176
    Top = 524
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Clients'
    Left = 232
    Top = 523
    object ADOTable3ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOTable3Nom: TWideStringField
      FieldName = 'Nom'
      Size = 255
    end
    object ADOTable3Prénom: TWideStringField
      FieldName = 'Pr'#233'nom'
      Size = 255
    end
    object ADOTable3address: TWideStringField
      FieldName = 'address'
      Size = 255
    end
    object ADOTable3Télé: TIntegerField
      FieldName = 'T'#233'l'#233
    end
    object ADOTable3Email: TWideStringField
      FieldName = 'Email'
      Size = 255
    end
    object ADOTable3NomComplet: TWideStringField
      FieldName = 'NomComplet'
      Size = 255
    end
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 358
    Top = 520
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 425
    Top = 520
  end
  object ImageList1: TImageList
    Left = 488
    Top = 520
    Bitmap = {
      494C010101000800680010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000FEFEFE02FCFC
      FC08FAFAFA0EF7F7F716F5F5F51CF5F5F51CF5F5F51CF5F5F51CF9F9F90FFAFA
      FA0EFDFDFD040000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DDDDDD5FCECECE89C6C5
      C69FC6BFC3AF7BAF8FED37AF64FF29B15CFF2EB05EFF66AD81F6C7BFC3AEC1BE
      C0B2C6C6C69DD3D3D379EDEDED32000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000089D4
      A8912FB566FF32B568FF32B568FF32B568FF32B568FF32B568FF30B567FF44BC
      75E2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003EBE77EC2FB9
      6DFF2FB96DFF2FB96DFF2FB96DFF29B769FF2DB86BFF2FB96DFF2FB96DFF2FB9
      6DFF2FB96DFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000081D7AA982BBD71FF2BBD
      71FF2BBD71FF2BBD71FF57CA8DFFFFFFFFFFFAFDFBFF2BBD70FF2BBD71FF2BBD
      71FF2BBD71FF2CBD71FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002AC074FF2AC074FF2AC0
      74FF2AC074FF2AC074FF8CDCB4FFFFFFFFFFFFFFFFFF27BF73FF2AC074FF2AC0
      74FF2AC074FF2AC074FFE1F7EC23000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000097E5BF7B28C478FF28C478FF28C4
      78FF28C478FF28C478FF8ADEB6FFFFFFFFFFFFFFFFFF25C377FF28C478FF28C4
      78FF28C478FF28C478FF2CC57AFA000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000029C87FFB26C87CFF26C87CFF63D6
      A2FFCBF1DFFFCBF1DFFFE2F6EDFFFFFFFFFFFFFFFFFFCAF1DFFFCBF1DFFFC2EF
      DAFF23C77BFF26C87CFF26C87CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000024CA81FF24CA81FF24CA81FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF16C779FF24CA81FF22CA80FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000034D48EFF22CE85FF22CE85FF7DE2
      B7FFEBFAF4FFEBFAF3FFF3FCF7FFFFFFFFFFFFFFFFFFEAFAF3FFEBFAF3FFE3F8
      EFFF1DCC82FF22CE85FF33D38EFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006BE3B1A91DCF86FF20D188FF20D1
      88FF20D188FF20D188FF86E5BDFFFFFFFFFFFFFFFFFF1DD086FF20D188FF20D1
      88FF20D188FF20D188FF45DA99FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000027D48FFF1FD38BFF1FD3
      8BFF1FD38BFF1FD38BFF86E6BFFFFFFFFFFFFFFFFFFF1CD289FF1FD38BFF1FD3
      8BFF1FD38BFF17D187FF9EEDCD6F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000046DE9FF517D38AFF1CD5
      8DFF1CD58DFF1CD58DFF5CE0ADFFFFFFFFFFFFFFFFFF1CD48CFF1CD58DFF1CD5
      8DFF1CD48CFF73E9B4FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000081EEBBFF15D5
      8CFF1BD78FFF1BD78FFF1BD78FFF13D58AFF19D68DFF1BD78FFF1BD78FFF1AD6
      8EFF7AEBB7FFF9FEFC0700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005AE6
      ACFF21D993FF16D78FFF1AD991FF1AD991FF1AD991FF18D88FFF0DD58CFF8BF1
      C0FFF8FEFB080000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C9F7E63D52E4A9FF8CF1C1FF8AF0C0FF8CF1C0FF6DEAB5FF93EDCC790000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00C0070000000000008001000000000000
      E00F000000000000C00700000000000080030000000000008001000000000000
      0001000000000000000100000000000000010000000000000001000000000000
      000100000000000080010000000000008003000000000000C003000000000000
      E007000000000000F01F00000000000000000000000000000000000000000000
      000000000000}
  end
  object DataSource4: TDataSource
    DataSet = FDQuery1
    Left = 744
    Top = 400
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\Gs_app\Database1.mdb'
      'User_Name=yac'
      'Password=root'
      'ConnectionDef=Access_Demo')
    Connected = True
    Left = 608
    Top = 520
  end
  object FDQuery1: TFDQuery
    Active = True
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT Qttacheter FROM Achats WHERE Model=:paramt01'
      ''
      '')
    Left = 664
    Top = 520
    ParamData = <
      item
        Name = 'PARAMT01'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end>
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 768
    Top = 456
  end
  object FDQuery2: TFDQuery
    Active = True
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT PrixDeVente FROM Achats WHERE Model=:paramt02')
    Left = 723
    Top = 520
    ParamData = <
      item
        Name = 'PARAMT02'
        DataType = ftString
        ParamType = ptInput
        Value = Null
      end>
  end
  object DataSource5: TDataSource
    DataSet = FDQuery2
    Left = 792
    Top = 386
  end
  object frxReport1: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44268.894642974500000000
    ReportOptions.LastChange = 44268.932465543990000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 744
    Top = 288
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object Shape1: TfrxShapeView
        Left = 60.850030950000000000
        Top = 187.576376190000000000
        Width = 604.964440480000000000
        Height = 115.088126190000000000
      end
      object Line1: TfrxLineView
        Left = 58.897650000000000000
        Top = 225.766852380000000000
        Width = 604.761904760000000000
        Color = clBlack
        Frame.Typ = [ftTop]
      end
      object Line2: TfrxLineView
        Left = 302.707173810000000000
        Top = 190.528757150000000000
        Height = 32.380952380000000000
        Color = clBlack
        Frame.Typ = [ftLeft]
      end
      object Line3: TfrxLineView
        Left = 486.516697620000000000
        Top = 188.719233340000000000
        Height = 35.238095240000000000
        Color = clBlack
        Frame.Typ = [ftLeft]
      end
      object Shape2: TfrxShapeView
        Left = 59.897650000000000000
        Top = 344.100185720000000000
        Width = 604.964440480000000000
        Height = 186.516697620000000000
      end
      object Line4: TfrxLineView
        Left = 550.421459520000000000
        Top = 345.052566670000000000
        Height = 185.714285710000000000
        Color = clBlack
        Frame.Typ = [ftLeft]
      end
      object Line5: TfrxLineView
        Left = 437.088126190000000000
        Top = 344.100185710000000000
        Height = 186.666666670000000000
        Color = clBlack
        Frame.Typ = [ftLeft]
      end
      object Line6: TfrxLineView
        Left = 322.802411900000000000
        Top = 344.100185710000000000
        Height = 186.666666670000000000
        Color = clBlack
        Frame.Typ = [ftLeft]
      end
      object Line7: TfrxLineView
        Left = 210.421459520000000000
        Top = 345.052566670000000000
        Height = 187.619047620000000000
        Color = clBlack
        Frame.Typ = [ftLeft]
      end
      object Line8: TfrxLineView
        Left = 60.897650000000000000
        Top = 379.338280950000000000
        Width = 603.809523810000000000
        Color = clBlack
        Frame.Typ = [ftTop]
      end
      object Shape3: TfrxShapeView
        Left = 322.904761900000000000
        Top = 569.476190470000000000
        Width = 342.107297620000000000
        Height = 36.992888100000000000
      end
      object Memo1: TfrxMemoView
        Left = 67.469078570000000000
        Top = 198.052566670000000000
        Width = 47.821583330000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          'Client : ')
        ParentFont = False
      end
      object Memo2: TfrxMemoView
        Left = 308.421459520000000000
        Top = 197.243042860000000000
        Width = 90.708720000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          'Num Facture :')
        ParentFont = False
      end
      object Memo3: TfrxMemoView
        Left = 494.183364290000000000
        Top = 198.052566670000000000
        Width = 41.574830000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          'Date : ')
        ParentFont = False
      end
      object Memo4: TfrxMemoView
        Left = 69.469078570000000000
        Top = 353.576376190000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          'Famille : ')
        ParentFont = False
      end
      object Memo5: TfrxMemoView
        Left = 218.040507140000000000
        Top = 353.623995240000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          'Model : ')
        ParentFont = False
      end
      object Memo6: TfrxMemoView
        Left = 329.469078570000000000
        Top = 352.671614290000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          'QTT.V :')
        ParentFont = False
      end
      object Memo7: TfrxMemoView
        Left = 442.802411910000000000
        Top = 353.623995240000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          'PRIX.U :')
        ParentFont = False
      end
      object Memo8: TfrxMemoView
        Left = 558.040507140000000000
        Top = 353.623995240000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          'TOTAL :')
        ParentFont = False
      end
      object Memo9: TfrxMemoView
        Left = 334.333333330000000000
        Top = 579.047619050000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          'TOTAL TTC :')
        ParentFont = False
      end
      object Memo10: TfrxMemoView
        Left = 630.666666660000000000
        Top = 578.238095240000000000
        Width = 25.916821430000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        Memo.UTF8W = (
          'DA')
        ParentFont = False
      end
      object Shape4: TfrxShapeView
        Left = 60.904761920000000000
        Top = 91.333333330000000000
        Width = 604.904452860000000000
        Height = 47.469078570000000000
      end
      object Memo11: TfrxMemoView
        Left = 303.333333330000000000
        Top = 95.000000000000000000
        Width = 135.440630950000000000
        Height = 35.088126190000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -35
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          'Facture')
        ParentFont = False
      end
      object frxDBDataset1Client: TfrxMemoView
        Left = 120.952380950000000000
        Top = 198.095238090000000000
        Width = 145.392084760000000000
        Height = 18.897650000000000000
        DataField = 'Client'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."Client"]')
        ParentFont = False
      end
      object frxDBDataset1ID: TfrxMemoView
        Left = 404.666666670000000000
        Top = 197.190476190000000000
        Width = 71.811070000000000000
        Height = 18.897650000000000000
        DataField = 'ID'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."ID"]')
        ParentFont = False
      end
      object frxDBDataset1Datedevente: TfrxMemoView
        Left = 540.952380950000000000
        Top = 198.142857150000000000
        Width = 113.963513330000000000
        Height = 18.897650000000000000
        DataField = 'Date de vente'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."Date de vente"]')
        ParentFont = False
      end
      object frxDBDataset1Famille: TfrxMemoView
        Left = 65.714285720000000000
        Top = 403.809523810000000000
        Width = 128.249227620000000000
        Height = 18.897650000000000000
        DataField = 'Famille'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."Famille"]')
        ParentFont = False
      end
      object frxDBDataset1Model: TfrxMemoView
        Left = 216.095238090000000000
        Top = 403.761904760000000000
        Width = 99.677799050000000000
        Height = 18.897650000000000000
        DataField = 'Model'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."Model"]')
        ParentFont = False
      end
      object frxDBDataset1Qt: TfrxMemoView
        Left = 328.571428570000000000
        Top = 402.857142860000000000
        Width = 99.677799050000000000
        Height = 18.897650000000000000
        DataField = 'Qt'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."Qt"]')
        ParentFont = False
      end
      object frxDBDataset1PrixDeVente: TfrxMemoView
        Left = 444.619047610000000000
        Top = 402.761904760000000000
        Width = 94.008349050000000000
        Height = 18.897650000000000000
        DataField = 'PrixDeVente'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."PrixDeVente"]')
        ParentFont = False
      end
      object Memo12: TfrxMemoView
        Left = 557.190476190000000000
        Top = 402.857142860000000000
        Width = 94.008349050000000000
        Height = 18.897650000000000000
        DataField = 'PrixDeVente'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."PrixDeVente"]')
        ParentFont = False
      end
      object Memo13: TfrxMemoView
        Left = 448.047619050000000000
        Top = 579.095238100000000000
        Width = 164.484539520000000000
        Height = 18.897650000000000000
        DataField = 'PrixDeVente'
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[frxDBDataset1."PrixDeVente"]')
        ParentFont = False
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'ID=ID'
      'Model=Model'
      'Client=Client'
      'PrixDeVente=PrixDeVente'
      'Date de vente=Date de vente'
      'Qt=Qt'
      'Famille=Famille')
    DataSource = DataSource1
    BCDToCurrency = False
    Left = 816
    Top = 288
  end
  object ImageList2: TImageList
    Left = 544
    Top = 520
    Bitmap = {
      494C010102000C00500010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00EFEFEF00EFEF
      EF00FFFFFF00EFEFEF00EFEFEF00FFFFFF00FFFFFF00EFEFEF00EFEFEF00FFFF
      FF00FFFFFF00EFEFEF00EFEFEF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FF00000000F9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FF0000000000000000EFEFEF00EFEFEF00FFFFFF00FFFF
      FF00EFEFEF00FFFFFF00FFFFFF00EFEFEF00EFEFEF00FFFFFF00FFFFFF00EFEF
      EF00EFEFEF00FFFFFF00FFFFFF00EFEFEF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FF0000000000000000EFEFEF00EFEFEF00FFFFFF00FFFF
      FF00EFEFEF00FFFFFF00FFFFFF00EFEFEF00EFEFEF00FFFFFF00FFFFFF00EFEF
      EF00EFEFEF00FFFFFF00FFFFFF00EFEFEF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9F9
      F9FFF9F9F9FFEFE400FFF9F9F9FFF9F9F9FFF9F9F9FF564144FF564144FF5641
      44FFF9F9F9FFF9F9F9FF0000000000000000FFFFFF00FFFFFF00EFEFEF00EFEF
      EF00FFFFFF00EFEFEF0024242400FFFFFF00FFFFFF00EFEFEF00EFEFEF00FFFF
      FF00FFFFFF00EFEFEF00EFEFEF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9F9
      F9FFF9F9F9FFEFE400FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FF0000000000000000FFFFFF00FFFFFF00EFEFEF00EFEF
      EF00FFFFFF00EFEFEF0000000000FFFFFF00FFFFFF00EFEFEF00EFEFEF00FFFF
      FF00FFFFFF00EFEFEF00EFEFEF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FF0000000000000000EFEFEF00EFEFEF00FFFFFF00FFFF
      FF00EFEFEF00FFFFFF0000000000EFEFEF00EFEFEF00FFFFFF00FFFFFF00EFEF
      EF00EFEFEF00FFFFFF00FFFFFF00EFEFEF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9F9
      F9FFEFE400FFEFE400FFEFE400FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FF0000000000000000EFEFEF00EFEFEF00FFFFFF00FFFF
      FF00EFEFEF0000000000000000000000000000000000FFFFFF00FFFFFF00EFEF
      EF00EFEFEF00FFFFFF00FFFFFF00EFEFEF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FF0000000000000000FFFFFF00FFFFFF00EFEFEF00EFEF
      EF00FFFFFF00EFEFEF0000000000FFFFFF00FFFFFF00EFEFEF00EFEFEF00FFFF
      FF00FFFFFF00EFEFEF00EFEFEF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9F9
      F9FFF9F9F9FFEFE400FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FF0000000000000000FFFFFF00FFFFFF00EFEFEF00EFEF
      EF00FFFFFF00EFEFEF00EFEFEF000000000000000000EFEFEF00EFEFEF00FFFF
      FF00FFFFFF00EFEFEF00EFEFEF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9F9
      F9FFF9F9F9FFEFE400FFF9F9F9FFF9F9F9FF564144FF564144FF564144FF5641
      44FF564144FFF9F9F9FF0000000000000000EFEFEF00EFEFEF00FFFFFF00FFFF
      FF00EFEFEF00FFFFFF00FFFFFF00EFEFEF00EFEFEF00FFFFFF00FFFFFF00EFEF
      EF00EFEFEF00FFFFFF00FFFFFF00EFEFEF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FF0000000000000000EFEFEF00EFEFEF00FFFFFF00FFFF
      FF00EFEFEF0000000000000000000000000000000000FFFFFF0000000000EFEF
      EF00EFEFEF00FFFFFF00FFFFFF00EFEFEF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FF0000000000000000FFFFFF00FFFFFF00EFEFEF00EFEF
      EF00FFFFFF000000000000000000FFFFFF00FFFFFF0000000000000000000000
      0000FFFFFF00EFEFEF00EFEFEF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000564144FF564144FFF9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FF564144FF564144FFEFEFEF00EFEFEF00FFFFFF00FFFF
      FF00EFEFEF00FFFFFF00FFFFFF00EFEFEF00EFEFEF0000000000FFFFFF00EFEF
      EF0000000000FFFFFF00FFFFFF00EFEFEF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000564144FF564144FF5641
      44FF564144FF564144FF564144FF564144FF564144FF564144FF564144FF5641
      44FF564144FF564144FF564144FF564144FFEFEFEF00EFEFEF00FFFFFF00FFFF
      FF00EFEFEF00FFFFFF00FFFFFF00EFEFEF00EFEFEF0000000000FFFFFF000000
      0000EFEFEF00FFFFFF00FFFFFF00EFEFEF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00EFEFEF00EFEF
      EF00FFFFFF00EFEFEF00EFEFEF00FFFFFF00FFFFFF00EFEFEF0000000000FFFF
      FF00FFFFFF00EFEFEF00EFEFEF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00EFEFEF00EFEF
      EF00FFFFFF00EFEFEF00EFEFEF00FFFFFF00FFFFFF00EFEFEF00EFEFEF00FFFF
      FF00FFFFFF00EFEFEF00EFEFEF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
