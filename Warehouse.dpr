program Warehouse;

uses
  System.StartUpCopy,
  FMX.Forms,
  LoginEdit in 'LoginEdit.pas' {frmLogin},
  DataModule in 'DataModule.pas' {dmAll: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TdmAll, dmAll);
  Application.Run;
end.
