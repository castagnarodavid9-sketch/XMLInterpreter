unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Phys.PGDef, FireDAC.Phys.PG, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Cidade;

type
  TTfrmPrincipal = class(TForm)
    TMenu: TMainMenu;
    Cadastros1: TMenuItem;
    cidade: TMenuItem;
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    FDPhysPgDriverLink1: TFDPhysPgDriverLink;
    procedure cidadeClick(Sender: TObject);
  private

  public

  end;

var
  TfrmPrincipal: TTfrmPrincipal;

implementation

{$R *.dfm}

procedure TTfrmPrincipal.cidadeClick(Sender: TObject);
var
  frmCidades: TTfrmCidades;
begin
  frmCidades := TfrmCidades.Create(nil);
  frmCidades.ShowModal;
end;

end.
