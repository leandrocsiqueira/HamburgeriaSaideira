unit HS.View.uFormFilial;

interface

uses
  HS.View.uFormTDIPadrao,

  System.Classes,
  System.SysUtils,
  System.Variants,

  Vcl.Controls,
  Vcl.Dialogs,
  Vcl.Forms,
  Vcl.Graphics,

  Winapi.Messages,
  Winapi.Windows;

type
  TFormFilial = class(TFormTDIPadrao)
  end;

var
  FormFilial: TFormFilial;

implementation

{$R *.dfm}

end.
