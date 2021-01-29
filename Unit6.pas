unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TStock = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Stock: TStock;

implementation

{$R *.dfm}

uses Unit1, Unit7;

procedure TStock.Button1Click(Sender: TObject);
begin
   stock.Hide;
   Principale.Show;
end;

procedure TStock.Panel2Click(Sender: TObject);
begin
Journal_achats.Show;
Stock.Hide;
end;

end.
