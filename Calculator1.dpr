program Calculator1;

uses
  Vcl.Forms,
  Calculator in 'Calculator.pas' {Form1},
  Info in 'Info.pas' {Information},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TInformation, Information);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
