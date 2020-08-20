program Pro_LabSystem;

uses
  Vcl.Forms,
  U_MainLab in 'U_MainLab.pas' {Form3},
  U_dm in 'U_dm.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
