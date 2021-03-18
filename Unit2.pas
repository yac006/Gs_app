unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Data.DB, Data.Win.ADODB, Vcl.Mask, Vcl.DBCtrls, IWVCLBaseControl,
  IWBaseControl, IWBaseHTMLControl, IWControl, IWDBStdCtrls, Vcl.ExtCtrls;

type
  TArticle = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    DBGrid1: TDBGrid;
    GroupBox4: TGroupBox;
    Button2: TButton;
    Button1: TButton;
    Button3: TButton;
    GroupBox5: TGroupBox;
    Button5: TButton;
    Button4: TButton;
    GroupBox3: TGroupBox;
    Label6: TLabel;
    Label5: TLabel;
    DBEdit6: TDBEdit;
    DBEdit5: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    DBNavigator1: TDBNavigator;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    ADOTable1ID: TAutoIncField;
    ADOTable1Famille: TWideStringField;
    ADOTable1Model: TWideStringField;
    ADOTable1parixdachat: TWideStringField;
    ADOTable1prixdevente: TWideStringField;
    ADOConnection1: TADOConnection;
    Button6: TButton;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
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

procedure TArticle.Button1Click(Sender: TObject);
begin
     ADOTable1.Post;
end;

procedure TArticle.Button2Click(Sender: TObject);
begin
   ADOTable1.Edit;
end;

procedure TArticle.Button3Click(Sender: TObject);
begin
   ADOTable1.Delete;
end;

procedure TArticle.Button4Click(Sender: TObject);
begin
 Article.Hide;
 Principale.Show;
end;

procedure TArticle.Button5Click(Sender: TObject);
begin
    ADOTable1.Append;
end;

procedure TArticle.Button6Click(Sender: TObject);
begin
    ADOTable1.Close;
    ADOTable1.Open;
end;

end.
