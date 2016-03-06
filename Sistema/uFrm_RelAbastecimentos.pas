unit uFrm_RelAbastecimentos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, u_DF, StdCtrls, Buttons;

type
  TFrm_RelAbastecimentos = class(T_DF)
    Btn_Fechar: TBitBtn;
    btn_Gerar: TBitBtn;
    procedure Btn_FecharClick(Sender: TObject);
    procedure btn_GerarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_RelAbastecimentos: TFrm_RelAbastecimentos;

implementation

uses uFrm_RelAbastecimentos_RL;

{$R *.dfm}

procedure TFrm_RelAbastecimentos.Btn_FecharClick(Sender: TObject);
begin
  inherited;
   Close;
end;

procedure TFrm_RelAbastecimentos.btn_GerarClick(Sender: TObject);
begin
  inherited;
  Frm_RelAbastecimentos_RL := TFrm_RelAbastecimentos_RL.Create(Self);
  Frm_RelAbastecimentos_RL.QRelatorio.Open;
  Frm_RelAbastecimentos_RL.RLReport.PreviewModal;
  Frm_RelAbastecimentos_RL.Free;
  Frm_RelAbastecimentos_RL := nil;
end;

end.
