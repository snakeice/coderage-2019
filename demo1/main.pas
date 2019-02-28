unit main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Effects, FMX.Objects, FMX.Controls.Presentation,
  FMX.StdCtrls, FMX.Layouts;

type
  TForm2 = class(TForm)
    Circle1: TCircle;
    ShadowEffect1: TShadowEffect;
    ToolBar1: TToolBar;
    ShadowEffect2: TShadowEffect;
    Label1: TLabel;
    Rectangle1: TRectangle;
    Layout1: TLayout;
    ShadowEffect3: TShadowEffect;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Label3: TLabel;
    Layout2: TLayout;
    Button1: TButton;
    Button2: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

end.
