program ProjetoFinal;

uses
  Vcl.Forms,
  ViewPrincipal in 'Src\ViewPrincipal.pas' {FrmPrincipal},
  ViewLogin in 'Src\ViewLogin.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
