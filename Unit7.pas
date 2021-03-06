unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Grids,
  Vcl.DBGrids, Data.DB, Data.Win.ADODB, Vcl.DBCtrls, Vcl.Mask,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.MSAcc,
  FireDAC.Phys.MSAccDef;

type
  TJournal_achats = class(TForm)
    GroupBox2: TGroupBox;
    GroupBox1: TGroupBox;
    Panel1: TPanel;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    GroupBox4: TGroupBox;
    Button1: TButton;
    DBGrid1: TDBGrid;
    Button2: TButton;
    DBLookupComboBox1: TDBLookupComboBox;
    ADOConnection1: TADOConnection;
    ADOTable1_achats: TADOTable;
    DataSource1: TDataSource;
    ADOTable1_achatsID: TAutoIncField;
    ADOTable1_achatsDatedacheter: TWideStringField;
    ADOTable1_achatsPrixachat: TWideStringField;
    ADOTable1_achatsNomCmplFrs: TWideStringField;
    DBGrid2: TDBGrid;
    ADOTable1_achatsFamille: TWideStringField;
    ADOTable1_achatsModel: TWideStringField;
    ADOTable1_achatsAnnées: TWideStringField;
    ADOTable1_achatsFourniseur: TWideStringField;
    ADOTable1_achatsQttacheter: TWideStringField;
    ADOTable1_achatsPrixDeVente: TWideStringField;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Journal_achats: TJournal_achats;

implementation

{$R *.dfm}

uses Unit6;

procedure TJournal_achats.Button1Click(Sender: TObject);
begin

    ADOTable1_achats.Close;
    ADOTable1_achats.Open;

end;

procedure TJournal_achats.Button2Click(Sender: TObject);
begin
Journal_achats.Hide;
Stock.Show;
end;

end.
