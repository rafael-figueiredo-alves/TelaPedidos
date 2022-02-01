unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  iButton = interface
    ['{E8F8DB70-45E2-4315-8791-1304A8560D06}']
    Function Exibe : TButton;
  end;

  TForm1 = class(TForm, iButton)
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
    Function Exibe : TButton;
    class function New(value: tfmxobject): iButton;
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

{ TForm1 }

function TForm1.Exibe: TButton;
begin
  Result := Button1;
end;

class function TForm1.New(value: tfmxobject): iButton;
begin
  Result := Self.Create(value);
end;

end.
