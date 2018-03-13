program Opedia;

uses
  Vcl.Forms,
  untMain in 'untMain.pas' {frmMain},
  untCommonDB in 'untCommonDB.pas',
  untBusy in 'untBusy.pas' {frmBusy},
  untCruise in 'untCruise.pas' {frmCruise},
  untFilter in 'untFilter.pas' {frmFilter},
  untSignIn in 'untSignIn.pas' {frmSignIn},
  untChangePassword in 'untChangePassword.pas' {frmChangePassword},
  untRegistration in 'untRegistration.pas' {frmRegistration},
  untLagrangian in 'untLagrangian.pas' {frmLagrangian},
  untCatalog in 'untCatalog.pas' {frmCatalog};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmBusy, frmBusy);
  Application.CreateForm(TfrmCruise, frmCruise);
  Application.CreateForm(TfrmFilter, frmFilter);
  Application.CreateForm(TfrmSignIn, frmSignIn);
  Application.CreateForm(TfrmChangePassword, frmChangePassword);
  Application.CreateForm(TfrmRegistration, frmRegistration);
  Application.CreateForm(TfrmLagrangian, frmLagrangian);
  Application.CreateForm(TfrmCatalog, frmCatalog);
  Application.Run;
end.
