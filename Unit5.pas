unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.DBCtrls;

type
  TVentes = class(TForm)
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button4: TButton;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    ADOTable1ID: TAutoIncField;
    ADOTable1Model: TWideStringField;
    ADOTable1Client: TWideStringField;
    ADOTable1Datedevente: TWideStringField;
    ADOTable1Qt: TWideStringField;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox3: TGroupBox;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    GroupBox6: TGroupBox;
    DBEdit5: TDBEdit;
    GroupBox7: TGroupBox;
    Button2: TButton;
    Button1: TButton;
    GroupBox8: TGroupBox;
    DBGrid1: TDBGrid;
    GroupBox9: TGroupBox;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Ventes: TVentes;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit3, Unit4;

procedure TVentes.Button3Click(Sender: TObject);
begin
   Ventes.Hide;
   Principale.Show;
end;

end.
