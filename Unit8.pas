unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Data.Win.ADODB, Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.MSAcc, FireDAC.Phys.MSAccDef, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.VCLUI.Wait,
  Vcl.Buttons, FireDAC.Comp.UI, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Imaging.jpeg;

type
  TArticles_en_stock = class(TForm)
    ADOConnection1: TADOConnection;
    ADOTable1_Articles: TADOTable;
    DataSource1: TDataSource;
    Button_rt: TButton;
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    DataSource2: TDataSource;
    FDQuery2: TFDQuery;
    DataSource3: TDataSource;
    FDQuery3: TFDQuery;
    DataSource4: TDataSource;
    FDQuery4: TFDQuery;
    DataSource5: TDataSource;
    Panel2: TPanel;
    Panel1: TPanel;
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    DBEdit4: TDBEdit;
    GroupBox2: TGroupBox;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    GroupBox3: TGroupBox;
    Image1: TImage;
    BitBtn002: TBitBtn;
    procedure Button_rtClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn002Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Articles_en_stock: TArticles_en_stock;

implementation

{$R *.dfm}

uses Unit6;

procedure TArticles_en_stock.BitBtn002Click(Sender: TObject);
begin
    ADOTable1_Articles.Close;
    ADOTable1_Articles.open;

end;

procedure TArticles_en_stock.BitBtn1Click(Sender: TObject);
begin
    //Affecter la valeur de DBLookupComboBox1 pour le paramétre(paramt01) de FDQuery1
    FDQuery1.Close;
    FDQuery1.ParamByName('paramt01').AsString:= DBLookupComboBox1.Text;
    FDQuery1.Open;

    //Affecter la valeur de DBLookupComboBox1 pour le paramétre(paramt02) de FDQuery2
    FDQuery2.Close;
    FDQuery2.ParamByName('paramt02').AsString:= DBLookupComboBox1.Text;
    FDQuery2.Open;

    //Affecter la valeur de DBLookupComboBox1 pour le paramétre(paramt03) de FDQuery3
    FDQuery3.Close;
    FDQuery3.ParamByName('paramt03').AsString:= DBLookupComboBox1.Text;
    FDQuery3.Open;

    //Affecter la valeur de DBLookupComboBox1 pour le paramétre(paramt04) de FDQuery4
    FDQuery4.Close;
    FDQuery4.ParamByName('paramt04').AsString:= DBLookupComboBox1.Text;
    FDQuery4.Open;

    ///
    DBEdit3.Text:= DBLookupComboBox1.Text;
    //Si la requete en FDQuery1 retourné une valeur Null Afficher le MSG
    if DBEdit1.Text = '' then
    begin
        DbEdit3.Clear;
        ShowMessage('Ce model de voiture n''pas disponible dans votre stock');
    end;
end;

procedure TArticles_en_stock.Button_rtClick(Sender: TObject);
begin
     Articles_en_stock.Hide;
     Stock.Show;
end;

end.
