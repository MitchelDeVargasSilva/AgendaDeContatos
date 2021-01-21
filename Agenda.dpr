program Agenda;

uses
  Vcl.Forms,
  UAgenda in 'UAgenda.pas' {Form9},
  UnitDM in 'UnitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
