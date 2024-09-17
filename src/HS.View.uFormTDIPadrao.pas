unit HS.View.uFormTDIPadrao;

interface

uses
  HS.View.uFormPadrao,

  System.Classes,
  System.SysUtils,
  System.Variants,

  Vcl.Controls,
  Vcl.Dialogs,
  Vcl.Forms,
  Vcl.Graphics,

  Winapi.Messages,
  Winapi.Windows, Vcl.ExtCtrls;

type
  TFormTDIPadrao = class(TFormPadrao)
    pnlFundoPadrao: TPanel;
  end;

var
  FormTDIPadrao: TFormTDIPadrao;

implementation

{$R *.dfm}

end.
