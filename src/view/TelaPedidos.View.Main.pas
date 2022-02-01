unit TelaPedidos.View.Main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts;

type
  TForm_main = class(TForm)
    Layout1: TLayout;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_main: TForm_main;

implementation

uses
  Unit1;

{$R *.fmx}

procedure TForm_main.FormCreate(Sender: TObject);
begin
  Layout1.AddObject(tform1.New(layout1).Exibe);
end;

end.
