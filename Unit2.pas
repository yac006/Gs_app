unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Data.DB, Data.Win.ADODB, Vcl.Mask, Vcl.DBCtrls, IWVCLBaseControl,
  IWBaseControl, IWBaseHTMLControl, IWControl, IWDBStdCtrls;

type
  TArticle = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOTable1ID: TAutoIncField;
    ADOTable1barcode: TWideStringField;
    ADOTable1nom_artcl: TWideStringField;
    ADOTable1catigorie: TWideStringField;
    ADOTable1parixdachat: TWideStringField;
    ADOTable1prixdevente: TWideStringField;
    GroupBox3: TGroupBox;
    DBEdit6: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    GroupBox4: TGroupBox;
    Button4: TButton;
    Button2: TButton;
    Button1: TButton;
    Button3: TButton;
    GroupBox5: TGroupBox;
    procedure Button4Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Article: TArticle;

implementation

{$R *.dfm}

uses Unit1, Unit3, Unit4, Unit5;

procedure TArticle.Button4Click(Sender: TObject);
begin
 Article.Hide;
 Principale.Show;
end;

end.
