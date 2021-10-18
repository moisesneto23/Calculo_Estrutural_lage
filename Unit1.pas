unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label11: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Label18: TLabel;
    Edit18: TEdit;
    Label19: TLabel;
    Edit19: TEdit;
    Label20: TLabel;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Edit23: TEdit;
    Label24: TLabel;
    Edit24: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  lx,ly,maiorlado,menorlado,ariaAlaje,pedireito, vedacaoA,vedacaoB, cargaM2laje, ariaBlaje, espessuralaje, densidadeconcreto,
  densidadealvenaria,cargaL1,cargaL2, cargav1, cargav2, cargarevestimento,cargaacidental,
  larguraparede, pesoparede:real;
implementation

{$R *.dfm}
procedure TForm1.Button1Click(Sender: TObject);
begin
 lx:=0; ly:=0;
 cargarevestimento:=StrToFloat(edit20.Text);
 cargaacidental:=StrToFloat(edit19.Text);
 densidadeconcreto:=2500;
 densidadealvenaria:=1120;
lx:=StrToFloat(edit1.Text);
ly:=StrToFloat(edit2.Text);
espessuralaje:=StrToFloat(edit5.Text);
pedireito:=StrToFloat(edit6.Text);
larguraparede:= StrToFloat(edit9.Text);
pesoparede:=StrToFloat(edit10.Text);
// calculando vedação
vedacaoA:=pedireito*larguraparede*pesoparede;
//carga total da lage por m²
cargaM2laje:= (densidadeconcreto*espessuralaje)+cargarevestimento+cargaacidental;
//carga da parede por m
//verificando maior lado
if (lx>=ly) then
  begin
  maiorlado:=lx;
  menorlado:=ly;
  end;
if (ly>lx) then
  begin
  maiorlado:=ly;
  menorlado:=lx;
  end;
  //condicionando laje em um sentido
 if (maiorlado>2*menorlado) then
 begin
 ariaAlaje:=maiorlado*(menorlado/2);
 edit3.Text:=FloatToStr(ariaAlaje);
 edit4.Text:='0';
 end;
 // condicionando dois sentidos
 if (maiorlado<=2*menorlado) then
 begin
   ariaAlaje:=(((maiorlado-menorlado)+maiorlado)*(menorlado/2))/2;
   edit3.Text:=FloatToStr(ariaAlaje);
   ariaBlaje:=((menorlado)*(menorlado/2))/2;
   edit4.Text:=FloatToStr(ariaBlaje);
 end;
  //condicionando carga por metro na viga laje em um sentido
 if (maiorlado>2*menorlado) then
 begin

 end;
 // condionando carga por metro na viga da laje em dois sentidos
   if (maiorlado<=2*menorlado) then
 begin
   cargaV1:= (cargaM2laje*ariaAlaje)+vedacaoA;
   edit14.Text:=FloatToStr(cargaL1);
   cargaV2:=(cargaM2laje*ariaBlaje)+vedacaoB;
   edit15.Text:=FloatToStr(cargaL2);
 end;
 edit14.Text:=FloatToStr(cargaM2laje);
end;

end.
