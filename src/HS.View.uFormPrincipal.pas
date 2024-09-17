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
  Vcl.Imaging.pngimage,
  Vcl.StdCtrls,

  Winapi.Messages,
  Winapi.Windows;

type
  TFormPrincipal = class(TFormPadrao)
    pnlTopo: TPanel;
    pnlTDI: TPanel;
    pnlMenu: TPanel;
    pnlLJGA: TPanel;
    pnlLogoLJGA: TPanel;
    pnlTituloLJGA: TPanel;
    lblTituloLJGA: TLabel;
    lblComplementoLJGA: TLabel;
    imgLogo1LJGA: TImage;
    imgLogo2LJGA: TImage;
    pnlUsuario: TPanel;
    pnlIconeUsuario: TPanel;
    imgIcone1Usuario: TImage;
    imgIcone2Usuario: TImage;
    pnlNomePerfilUsuario: TPanel;
    lblNomeUsuario: TLabel;
    lblPerfilUsuario: TLabel;
    btnFilial: TButton;
    btnVendas: TButton;
    procedure FormShow(Sender: TObject);
    procedure imgLogo1LJGAMouseEnter(Sender: TObject);
    procedure imgLogo2LJGAMouseLeave(Sender: TObject);
    procedure imgIcone1UsuarioMouseEnter(Sender: TObject);
    procedure imgIcone2UsuarioMouseLeave(Sender: TObject);
    procedure imgLogo2LJGAClick(Sender: TObject);
    procedure btnFilialClick(Sender: TObject);
    procedure btnVendasClick(Sender: TObject);
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

uses
  TDI,

  HS.View.uFormFilial,
  HS.View.uFormInicio,
  HS.View.uFormVendas;

var
  TDI: TTDI;

{$R *.dfm}

procedure TFormPrincipal.btnFilialClick(Sender: TObject);
begin
  inherited;
  TDI.MostrarFormulario(TFormFilial, True);
end;

procedure TFormPrincipal.btnVendasClick(Sender: TObject);
begin
  inherited;
  TDI.MostrarFormulario(TFormVendas, True);
end;

procedure TFormPrincipal.FormShow(Sender: TObject);
begin
  inherited;
  TDI := TTDI.Create(pnlTDI, TFormInicio);
  TDI.MostrarMenuPopup := False;
end;

procedure TFormPrincipal.imgIcone1UsuarioMouseEnter(Sender: TObject);
begin
  inherited;
  imgIcone1Usuario.Visible := False;
  imgIcone2Usuario.Visible := True;
end;

procedure TFormPrincipal.imgIcone2UsuarioMouseLeave(Sender: TObject);
begin
  inherited;
  imgIcone2Usuario.Visible := False;
  imgIcone1Usuario.Visible := True;
end;

procedure TFormPrincipal.imgLogo1LJGAMouseEnter(Sender: TObject);
begin
  inherited;
  imgLogo1LJGA.Visible := False;
  imgLogo2LJGA.Visible := True;
end;

procedure TFormPrincipal.imgLogo2LJGAClick(Sender: TObject);
begin
  inherited;
  TDI.FecharTodasAsAbas(True);
end;

procedure TFormPrincipal.imgLogo2LJGAMouseLeave(Sender: TObject);
begin
  inherited;
  imgLogo2LJGA.Visible := False;
  imgLogo1LJGA.Visible := True;
end;

end.
