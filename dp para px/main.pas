unit main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls, FMX.Controls.Presentation, FMX.Edit;

type
  TForm2 = class(TForm)
    EditIn: TEdit;
    EditOut: TEdit;
    ButtonToDp: TButton;
    Button2: TButton;
    procedure ButtonToDpClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  FMX.Platform, Androidapi.Helpers, System.Math;

{$R *.fmx}

procedure TForm2.Button2Click(Sender: TObject);
var
  LDp: Integer;
  LDpi: Float32;
  LScreenSvc: IFMXScreenService;
begin
  LDp := EditIn.Text.ToInteger;
  LDpi := SharedActivityContext.getResources.getDisplayMetrics.densityDpi / 160;

  EditOut.Text := RoundTo(LDp * LDpi, -2).ToString + ' px';
end;

procedure TForm2.ButtonToDpClick(Sender: TObject);
var
  LPx: Integer;
  LDpi: Float32;
  LScreenSvc: IFMXScreenService;
begin
  LPx := EditIn.Text.ToInteger;
  LDpi := SharedActivityContext.getResources.getDisplayMetrics.densityDpi / 160;

  EditOut.Text := RoundTo(LPx / LDpi, -2).ToString + ' dp';

end;

end.
