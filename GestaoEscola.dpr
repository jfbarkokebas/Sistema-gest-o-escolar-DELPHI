program GestaoEscola;

uses
  Vcl.Forms,
  unitPrincipal in 'principal\unitPrincipal.pas' {frmPrincipal},
  unitResponsaveis in 'responsaveis\unitResponsaveis.pas' {frmResponsaveis},
  unitDM in 'dm\unitDM.pas' {DM: TDataModule},
  unAlunos in 'alunos\unAlunos.pas' {frmCadAlunos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
