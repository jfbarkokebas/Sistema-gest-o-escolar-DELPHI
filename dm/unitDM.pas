unit unitDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef;

type
  TDM = class(TDataModule)
    conexao: TFDConnection;

    tb_responsaveis: TFDTable;
    dsResponsaveis: TDataSource;
    tb_responsaveisid: TFDAutoIncField;
    tb_responsaveisnome: TStringField;
    tb_responsaveisrg: TStringField;
    tb_responsaveiscpf: TStringField;
    tb_responsaveiscelular: TStringField;
    tb_responsaveisoperadora: TStringField;
    tb_responsaveisparentesco: TStringField;
    dsAlunos: TDataSource;
    tb_alunos: TFDTable;
    tb_alunosid: TFDAutoIncField;
    tb_alunosNome: TStringField;
    tb_alunosendereco: TStringField;
    tb_alunosbairo: TStringField;
    tb_alunoscidade: TStringField;
    tb_alunosestado: TStringField;
    tb_alunoscep: TStringField;
    tb_alunoscelular: TStringField;
    tb_alunosoperadora: TStringField;
    tb_alunosemail: TStringField;
    tb_alunosautorizadoSairCom: TStringField;
    tb_alunosensinoReligioso: TShortintField;
    tb_alunosresponsavelCarne: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
