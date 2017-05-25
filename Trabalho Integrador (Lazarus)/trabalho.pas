unit trabalho;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    BtnConversaoDB: TButton; //Botão Decimal > Binário
    BtnConversaoBD: TButton; //Botão inário > Decimal
    BtnSoma: TButton;        //Botão Soma binários
    BtnCalculadora: TButton;        //Botão Calculadora Lógica
    procedure BtnCalculadoraClick(Sender: TObject);
    procedure BtnConversaoDBClick(Sender: TObject);
    procedure BtnConversaoBDClick(Sender: TObject);
    procedure BtnSomaClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure someBotoes();
begin
  Form1.BtnConversaoBD.Visible := false;
  Form1.BtnConversaoDB.Visible := false;
  Form1.BtnSoma.Visible := false;
  Form1.BtnCalculadora.Visible := false;
  Form1.Width := 450;
  Form1.Height := 250;
end;

//Botão Conversão Decimal para Binário
procedure TForm1.BtnConversaoDBClick(Sender: TObject);
begin
  someBotoes;
end;


//Botão Conversão Binário para Decimal
procedure TForm1.BtnConversaoBDClick(Sender: TObject);
begin

end;

//Botão Soma de Binários
procedure TForm1.BtnSomaClick(Sender: TObject);
begin

end;

//Botão Calculadora Lógica
procedure TForm1.BtnCalculadoraClick(Sender: TObject);
begin

end;

end.

