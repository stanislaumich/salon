unit UMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.SQLite,
  FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat,
  FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    FDC: TFDConnection;
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  cur: integer;

implementation

{$R *.dfm}

uses UComp;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FDC.Close;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  FDC.Params.Database := extractfilepath(paramstr(0)) + 'salon.sqlite';
  FDC.Open();
end;

procedure TForm3.Image10Click(Sender: TObject);
begin
  cur := Image10.Tag;
  ShowMessage(inttostr(cur));
  Fcomp.ShowModal;
end;

procedure TForm3.Image11Click(Sender: TObject);
begin
  cur := Image11.Tag;
  ShowMessage(inttostr(cur));
  Fcomp.ShowModal;
end;

procedure TForm3.Image12Click(Sender: TObject);
begin
  cur := Image12.Tag;
  ShowMessage(inttostr(cur));
  Fcomp.ShowModal;
end;

procedure TForm3.Image1Click(Sender: TObject);
begin
  cur := Image1.Tag;
  ShowMessage(inttostr(cur));
  Fcomp.ShowModal;
end;

procedure TForm3.Image2Click(Sender: TObject);
begin
  cur := Image2.Tag;
  ShowMessage(inttostr(cur));
  Fcomp.ShowModal;
end;

procedure TForm3.Image3Click(Sender: TObject);
begin
  cur := Image3.Tag;
  ShowMessage(inttostr(cur));
  Fcomp.ShowModal;
end;

procedure TForm3.Image4Click(Sender: TObject);
begin
  cur := Image4.Tag;
  ShowMessage(inttostr(cur));
  Fcomp.ShowModal;
end;

procedure TForm3.Image5Click(Sender: TObject);
begin
  cur := Image5.Tag;
  ShowMessage(inttostr(cur));
  Fcomp.ShowModal;
end;

procedure TForm3.Image6Click(Sender: TObject);
begin
  cur := Image6.Tag;
  ShowMessage(inttostr(cur));
  Fcomp.ShowModal;
end;

procedure TForm3.Image7Click(Sender: TObject);
begin
  cur := Image7.Tag;
  ShowMessage(inttostr(cur));
  Fcomp.ShowModal;
end;

procedure TForm3.Image8Click(Sender: TObject);
begin
  cur := Image8.Tag;
  ShowMessage(inttostr(cur));
  Fcomp.ShowModal;
end;

procedure TForm3.Image9Click(Sender: TObject);
begin
  cur := Image9.Tag;
  ShowMessage(inttostr(cur));
  Fcomp.ShowModal;
end;

end.
