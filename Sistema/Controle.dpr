program Controle;

uses
  Forms,
  uFrm_Principal in 'uFrm_Principal.pas' {Frm_Principal},
  u_DF in 'u_DF.pas' {_DF};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.CreateForm(T_DF, _DF);
  Application.Run;
end.
