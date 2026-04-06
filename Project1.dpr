program Project1;

uses
  Vcl.Forms,
  Principal in 'Principal.pas' {TfrmPrincipal},
  Cidade in 'Cidade.pas' {TfrmCidades};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTfrmPrincipal, TfrmPrincipal);
  Application.CreateForm(TTfrmCidades, TfrmCidades);
  Application.Run;
end.
