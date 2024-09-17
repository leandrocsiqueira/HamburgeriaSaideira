unit HS.View.uFormInicio;

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
  Winapi.Windows, Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TFormInicio = class(TFormTDIPadrao)
    imgBannerSaideira: TImage;
  end;

var
  FormInicio: TFormInicio;

implementation

{$R *.dfm}

end.
