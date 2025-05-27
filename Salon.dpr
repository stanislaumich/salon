program Salon;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {Form3},
  UComp in 'UComp.pas' {FComp};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TFComp, FComp);
  Application.Run;
end.
