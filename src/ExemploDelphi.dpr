program ExemploDelphi;

uses
  Vcl.Forms,
  Uprincipal in 'Uprincipal.pas' {Fprincipal},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Glow');
  Application.CreateForm(TFprincipal, Fprincipal);
  Application.Run;
end.
