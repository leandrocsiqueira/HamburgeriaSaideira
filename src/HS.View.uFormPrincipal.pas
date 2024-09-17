unit HS.View.uFormPrincipal;

interface

uses
  HS.View.uFormPadrao,

  System.Classes,
  System.SysUtils,
  System.Variants,

  Vcl.Controls,
  Vcl.Dialogs,
  Vcl.ExtCtrls,
  Vcl.Forms,
  Vcl.Graphics,

  Winapi.Messages,
  Winapi.Windows;

type
  TFormPrincipal = class(TFormPadrao)
    pnlTopo: TPanel;
    pnlTDI: TPanel;
    pnlMenu: TPanel;
    procedure FormShow(Sender: TObject);
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

uses
  TDI,

  HS.View.uFormFilial,
  HS.View.uFormInicio;

var
  TDI: TTDI;

{$R *.dfm}

procedure TFormPrincipal.FormShow(Sender: TObject);
begin
  inherited;
  TDI := TTDI.Create(pnlTDI, TFormInicio);
  TDI.MostrarMenuPopup := False;
end;

end.
