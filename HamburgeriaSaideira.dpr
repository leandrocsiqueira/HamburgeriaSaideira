program HamburgeriaSaideira;

uses
  Vcl.Forms,
  HS.View.uFormPadrao in 'src\HS.View.uFormPadrao.pas' {FormPadrao},
  HS.View.uFormPrincipal in 'src\HS.View.uFormPrincipal.pas' {FormPrincipal},
  HS.View.uFormTDIPadrao in 'src\HS.View.uFormTDIPadrao.pas' {FormTDIPadrao},
  HS.View.uFormTDIFilial in 'src\HS.View.uFormTDIFilial.pas' {FormTDIFilial},
  PageControlEx in 'lib\tdi\PageControlEx.pas',
  TabCloseButton in 'lib\tdi\TabCloseButton.pas',
  TDI in 'lib\tdi\TDI.pas',
  VisualizaImagensDasGuiasAbertas in 'lib\tdi\VisualizaImagensDasGuiasAbertas.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
