program CapturaExcecoes;

uses
  Vcl.Forms,
  uFormulario in 'uFormulario.pas' {FormCapturaExcecoes},
  uCapturaExcecoes in 'uCapturaExcecoes.pas',
  uMensagem in 'uMensagem.pas' {fMensagem};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormCapturaExcecoes, FormCapturaExcecoes);
  Application.CreateForm(TfMensagem, fMensagem);
  Application.Run;
end.
