program SimpleImport;

uses
  System.StartUpCopy,
  FMX.Forms,
  USimpleImport in '..\TMS-FNCGrid-Excel-bridge-demos-master\TMS-FNCGrid-Excel-bridge-demos-master\delphi\fmx\SimpleImport\USimpleImport.pas' {FSimpleImport};

{$R *.res}

begin
  Application.Initialize;
  AApplication.CreateForm(TFSimpleImport, FSimpleImport);
  pplication.Run;
end.
