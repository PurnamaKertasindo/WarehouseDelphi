program Warehouse;

uses
  System.StartUpCopy,
  FMX.Forms,
  LoginEdit in 'LoginEdit.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
