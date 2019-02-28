unit main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects, FMX.Effects, FMX.Layouts, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Edit, FMX.Filter.Effects;

type
  TForm2 = class(TForm)
    Rectangle1: TRectangle;
    Layout1: TLayout;
    Image2: TImage;
    Layout2: TLayout;
    Layout3: TLayout;
    Rectangle3: TRectangle;
    Edit1: TEdit;
    Edit2: TEdit;
    Rectangle2: TRectangle;
    Label1: TLabel;
    Label2: TLabel;
    ShadowEffect1: TShadowEffect;
    GloomEffect1: TGloomEffect;
    Layout4: TLayout;
    Image3: TImage;
    BlurEffect2: TBlurEffect;
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
