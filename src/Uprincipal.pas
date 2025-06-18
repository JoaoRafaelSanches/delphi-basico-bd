unit Uprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFprincipal = class(TForm)
    Edt_Edit: TEdit;
    Lbl_label: TLabel;
    Btn_Botao: TButton;
    edt_n1: TEdit;
    edt_n2: TEdit;
    edt_n3: TEdit;
    btn_somar: TButton;
    pnl_calculadora: TPanel;
    btn_subtrair: TButton;
    btn_dividir: TButton;
    btn_multiplicar: TButton;
    procedure Btn_BotaoClick(Sender: TObject);
    procedure btn_somarClick(Sender: TObject);
    procedure btn_subtrairClick(Sender: TObject);
    procedure btn_dividirClick(Sender: TObject);
    procedure btn_multiplicarClick(Sender: TObject);
  private
    n1, n2, resultado : single;
  public
    { Public declarations }
  end;

var
  Fprincipal: TFprincipal;

implementation

{$R *.dfm}

procedure TFprincipal.Btn_BotaoClick(Sender: TObject);
var
texto : string;
begin
texto := Edt_edit.Text;
Edt_edit.Text := '';
Lbl_label.Caption := texto;
end;

procedure TFprincipal.btn_dividirClick(Sender: TObject);
begin
n1 := StrToInt(edt_n1.text);
n2 := StrToInt(edt_n2.text);

resultado := n1 / n2;

edt_n3.text := FloatToStr(resultado);
end;

procedure TFprincipal.btn_multiplicarClick(Sender: TObject);
begin
n1 := StrToInt(edt_n1.text);
n2 := StrToInt(edt_n2.text);

resultado := n1 * n2;
edt_n3.text := FloatToStr(resultado);
end;


procedure TFprincipal.btn_somarClick(Sender: TObject);

begin

n1 := StrToInt(edt_n1.text);
n2 := StrToInt(edt_n2.text);

resultado := n1 + n2;
edt_n3.text := FloatToStr(resultado);

end;

procedure TFprincipal.btn_subtrairClick(Sender: TObject);
begin
n1 := StrToInt(edt_n1.text);
n2 := StrToInt(edt_n2.text);

resultado := n1 - n2;
edt_n3.text := FloatToStr(resultado);
end;

end.
