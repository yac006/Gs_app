unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.XPMan,
  Vcl.Imaging.pngimage, Vcl.ImgList, Vcl.ComCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.DBCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons, FireDAC.UI.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Phys, FireDAC.Phys.MSAcc, FireDAC.Phys.MSAccDef,
  Data.Win.ADODB;

type
  TPrincipale = class(TForm)
    Button1: TButton;
    Panel6: TPanel;
    Button2: TButton;
    Panel3: TPanel;
    Panel5: TPanel;
    Panel4: TPanel;
    Panel2: TPanel;
    Panel1: TPanel;
    Button3: TButton;
    Panel7: TPanel;
    RadioGroup1: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    GroupBox1: TGroupBox;
    Panel8_logo: TPanel;
    Label1: TLabel;
    Image1: TImage;
    Button4: TButton;
    ImageList1: TImageList;
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    GroupBox3: TGroupBox;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    DBGrid1: TDBGrid;
    procedure Panel2Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel5MouseMoe(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel5MouseLeave(Sender: TObject);
    procedure Panel4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel4MouseLeave(Sender: TObject);
    procedure Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel1MouseLeave(Sender: TObject);
    procedure Panel2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel2MouseLeave(Sender: TObject);
    procedure Panel3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel3MouseLeave(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { D?clarations priv?es }
  public
    { D?clarations publiques }
  end;

var
  Principale: TPrincipale;

implementation

{$R *.dfm}

uses Unit2, Unit3, Unit5, Unit4, Unit6;

procedure TPrincipale.BitBtn1Click(Sender: TObject);
begin
   ADOTable1.Close;
   ADOTable1.Open;
end;

procedure TPrincipale.Button1Click(Sender: TObject);
begin
 Panel6.Visible:=true;
 Principale.Width:=826;
end;

procedure TPrincipale.Button2Click(Sender: TObject);
begin
  Panel6.Visible:=False;
  Principale.Width:=623;
end;

procedure TPrincipale.Button3Click(Sender: TObject);
begin
    Panel8_logo.Visible:= false;
    Panel7.Visible:= true;
end;

procedure TPrincipale.Button4Click(Sender: TObject);
begin
      Panel8_logo.Visible:= true;
      Panel7.Visible:= false;
end;

procedure TPrincipale.Edit1Change(Sender: TObject);
begin
    ADOTable1.Filtered:= False;
    if Edit1.Text = '' then
          Exit;
    //ADOTable1.Filter:= 'Model LIKE '+'('+''''+quotedstr(edit1.Text+'*')+'%'+''''+')' ;
    ADOTable1.Filter:= 'Model LIKE '+quotedstr(edit1.Text+'*');
    ADOTable1.Filtered:= true;
end;

procedure TPrincipale.Panel1Click(Sender: TObject);
begin
 stock.show;
 Principale.Hide;
end;

procedure TPrincipale.Panel1MouseLeave(Sender: TObject);
begin
  Panel1.Top:=209;
  Panel1.Left:=431;
  Panel1.Color:=clBtnFace;
end;

procedure TPrincipale.Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Panel1.Top:=213;
  Panel1.Left:=435;
  Panel1.Color:=$00DBDBDB;
end;

procedure TPrincipale.Panel2Click(Sender: TObject);
begin
  Article.Show;
  Principale.Hide;
end;

procedure TPrincipale.Panel2MouseLeave(Sender: TObject);
begin
  Panel2.Top:=336;
  Panel2.Left:=288;
  Panel2.Color:=clBtnFace;
end;

procedure TPrincipale.Panel2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Panel2.Top:=340;
  Panel2.Left:=292;
  Panel2.Color:=$00DBDBDB;
end;

procedure TPrincipale.Panel3Click(Sender: TObject);
begin
  Client_fourniseur.Show;
  Principale.Hide;
end;

procedure TPrincipale.Panel3MouseLeave(Sender: TObject);
begin
  Panel3.Top:=336;
  Panel3.Left:=56;
  Panel3.Color:=clBtnFace;
end;

procedure TPrincipale.Panel3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Panel3.Top:=340;
  Panel3.Left:=60;
  Panel3.Color:=$00DBDBDB;
end;

procedure TPrincipale.Panel4Click(Sender: TObject);
begin
 Achats.Show;
 Principale.Hide;
end;

procedure TPrincipale.Panel4MouseLeave(Sender: TObject);
begin
  Panel4.Top:=209;
  Panel4.Left:=231;
  Panel4.Color:=clBtnFace;
end;

procedure TPrincipale.Panel4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Panel4.Top:=213;
  Panel4.Left:=234;
  Panel4.Color:=$00DBDBDB;
end;

procedure TPrincipale.Panel5Click(Sender: TObject);
begin
 Ventes.Show;
 Principale.Hide;
end;

procedure TPrincipale.Panel5MouseLeave(Sender: TObject);
begin
  Panel5.Top:=209;
  Panel5.Left:=56;
  Panel5.Color:=clBtnFace;
end;

procedure TPrincipale.Panel5MouseMoe(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Panel5.Top:=213;
  Panel5.Left:=60;
  Panel5.Color:=$00DBDBDB;
end;

procedure TPrincipale.RadioButton1Click(Sender: TObject);
begin
    Principale.Color:= $00B79220;
end;

procedure TPrincipale.RadioButton2Click(Sender: TObject);
begin
    Principale.Color:= $000AB0FA ;

end;

procedure TPrincipale.RadioButton3Click(Sender: TObject);
begin
     Principale.Color:= $00E77C6D ;
end;

end.
