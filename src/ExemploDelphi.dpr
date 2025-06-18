program ExemploDelphi;

uses
  Vcl.Forms,
  Uprincipal in 'Uprincipal.pas' {Fprincipal},
  Vcl.Themes,
  Vcl.Styles,
  Uexvariavelglobal in 'Uexvariavelglobal.pas' {FExvariavelglobal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Glow');
  Application.CreateForm(TFprincipal, Fprincipal);
  Application.CreateForm(TFExvariavelglobal, FExvariavelglobal);
  Application.Run;
end.
