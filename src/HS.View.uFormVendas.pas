unit HS.View.uFormVendas;

interface

uses
  HS.View.uFormTDIPadrao,

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
  TFormVendas = class(TFormTDIPadrao)
  end;

var
  FormVendas: TFormVendas;

implementation

{$R *.dfm}

end.
