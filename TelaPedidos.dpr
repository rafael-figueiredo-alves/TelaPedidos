program TelaPedidos;

uses
  System.StartUpCopy,
  FMX.Forms,
  TelaPedidos.View.Main in 'src\view\TelaPedidos.View.Main.pas' {Form_main};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_main, Form_main);
  Application.Run;
end.
