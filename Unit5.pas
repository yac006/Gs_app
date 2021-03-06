unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Vcl.DBCtrls, Vcl.ComCtrls,
  Vcl.ImgList, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  FireDAC.UI.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Phys,
  FireDAC.Phys.MSAcc, FireDAC.Phys.MSAccDef, FireDAC.VCLUI.Wait, FireDAC.Comp.UI,
  frxClass, frxDBSet, Vcl.Buttons;

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
    Edit4: TEdit;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox3: TGroupBox;
    DBEdit4: TDBEdit;
    GroupBox6: TGroupBox;
    DBEdit5: TDBEdit;
    GroupBox7: TGroupBox;
    Button1: TButton;
    GroupBox8: TGroupBox;
    DBGrid1: TDBGrid;
    GroupBox9: TGroupBox;
    Button3: TButton;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    ADOTable2: TADOTable;
    ADOTable3: TADOTable;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    Button007: TButton;
    ImageList1: TImageList;
    DateTimePicker1: TDateTimePicker;
    Panel2: TPanel;
    Button5: TButton;
    Button7: TButton;
    Button8: TButton;
    DataSource4: TDataSource;
    Edit1: TEdit;
    DBEdit1: TDBEdit;
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDQuery2: TFDQuery;
    DataSource5: TDataSource;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    ADOTable1ID: TAutoIncField;
    ADOTable1Model: TWideStringField;
    ADOTable1Client: TWideStringField;
    ADOTable1Datedevente: TWideStringField;
    ADOTable1Qt: TWideStringField;
    ADOTable1Famille: TWideStringField;
    ADOTable1PrixDeVente: TWideStringField;
    DBEdit2: TDBEdit;
    DBEdit_data_Sr5: TDBEdit;
    Button6: TButton;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    ImageList2: TImageList;
    ADOTable3ID: TAutoIncField;
    ADOTable3Nom: TWideStringField;
    ADOTable3Pr?nom: TWideStringField;
    ADOTable3address: TWideStringField;
    ADOTable3T?l?: TIntegerField;
    ADOTable3Email: TWideStringField;
    ADOTable3NomComplet: TWideStringField;
    Button2: TButton;
    Panel3: TPanel;
    BitBtn1: TBitBtn;
    procedure Button3Click(Sender: TObject);
    procedure Button007Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { D?clarations priv?es }
  public
    { D?clarations publiques }
  end;

var
  Ventes: TVentes;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit3, Unit4;

procedure TVentes.BitBtn1Click(Sender: TObject);
begin
    frxReport1.ShowReport;
end;

procedure TVentes.Button007Click(Sender: TObject);
begin
     Client_fourniseur.Show;
end;

procedure TVentes.Button1Click(Sender: TObject);

begin
      //Affectation de la valeur du DBLookupComboBox2 pour Edit1
      edit1.Text:= DBLookupComboBox2.Text;


      //------ Affectation de la valeur de edit1 pour le parametre de FDQuery1 -----//
      FDQuery1.Close;
      FDQuery1.ParamByName('paramt01').AsString := Edit1.Text;
      FDQuery1.Open;

      //------ Affectation de la valeur de edit1 pour le parametre de FDQuery2 -----//
      FDQuery2.Close;
      FDQuery2.ParamByName('paramt02').AsString := Edit1.Text;
      FDQuery2.Open;


end;

procedure TVentes.Button2Click(Sender: TObject);
begin
   ADOTable1.Close;
   ADOTable1.Open;

   ADOTable2.Close;
   ADOTable2.Open;

   ADOTable3.Close;
   ADOTable3.Open;

end;

procedure TVentes.Button3Click(Sender: TObject);
begin
   Ventes.Hide;
   Principale.Show;
end;

procedure TVentes.Button4Click(Sender: TObject);
begin
   //Changement du prix unitaire
     DBEdit_data_Sr5.Text:= Edit4.Text ;
end;

procedure TVentes.Button5Click(Sender: TObject);
begin

     ADOTable1.Append;

    //D?verouiller les champs d'entr?es
    DBLookupComboBox1.Enabled:=true;
    DBLookupComboBox2.Enabled:=true;
    DBLookupComboBox3.Enabled:=true;
    DateTimePicker1.Enabled:=true;
    DBEdit5.Enabled:=true;
    Edit4.Enabled:=true;
    Button1.Enabled:=true;
    Button4.Enabled:=true;
    Button6.Enabled:=true;
    Button7.Enabled:=true;
    Button007.Enabled:=true;
    Button8.Enabled:=true;

end;

procedure TVentes.Button6Click(Sender: TObject);
begin
    //AFFECTATION DU VALEUR DE DATETIMEPICKER1 AU DBEDIT7
    DBEdit4.Text:= DateToStr(DateTimePicker1.Date);
    //Affecter le p.u pour dbedit2(champ d'entr?e de la table ventes"ADOTable1")
    DBEdit2.Text:= DBEdit_data_Sr5.Text ;
    //AFFICHAGE LE TOTAL EN "Label5"
    Label5.Caption:= DBEdit_data_Sr5.Text ;

    ADOTable1.Post;

    ShowMessage('Les donn?es a ?t? enregistr?es avec succ?s ');

end;

procedure TVentes.Button7Click(Sender: TObject);
begin
     ADOTable1.Edit;
end;

procedure TVentes.Button8Click(Sender: TObject);
begin
    ADOTable1.Delete;
end;

end.
