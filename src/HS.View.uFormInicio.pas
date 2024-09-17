unit HS.View.uFormInicio;

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
  Vcl.Imaging.pngimage,

  Winapi.Messages,
  Winapi.Windows;

type
  TFormInicio = class(TFormTDIPadrao)
    imgBannerSaideira: TImage;
  end;

var
  FormInicio: TFormInicio;

implementation

{$R *.dfm}

end.
