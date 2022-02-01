program TelaPedidos;

uses
  System.StartUpCopy,
  FMX.Forms,
  TelaPedidos.View.Main in 'src\view\TelaPedidos.View.Main.pas' {Form_main},
  Unit1 in 'src\Unit1.pas' {Form1};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := true;
  Application.Initialize;
  Application.CreateForm(TForm_main, Form_main);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
