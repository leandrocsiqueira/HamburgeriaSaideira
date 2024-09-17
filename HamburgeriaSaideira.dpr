program HamburgeriaSaideira;

uses
  Vcl.Forms,
  HS.View.uFormPadrao in 'src\HS.View.uFormPadrao.pas' {FormPadrao},
  HS.View.uFormPrincipal in 'src\HS.View.uFormPrincipal.pas' {FormPrincipal},
  HS.View.uFormTDIPadrao in 'src\HS.View.uFormTDIPadrao.pas' {FormTDIPadrao},
  HS.View.uFormFilial in 'src\HS.View.uFormFilial.pas' {FormFilial},
  PageControlEx in 'lib\tdi\PageControlEx.pas',
  TabCloseButton in 'lib\tdi\TabCloseButton.pas',
  TDI in 'lib\tdi\TDI.pas',
  VisualizaImagensDasGuiasAbertas in 'lib\tdi\VisualizaImagensDasGuiasAbertas.pas',
  HS.View.uFormInicio in 'src\HS.View.uFormInicio.pas' {FormInicio};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
