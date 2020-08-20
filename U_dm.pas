unit U_dm;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Phys, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Phys.MSSQLDef, FireDAC.Phys.ODBCBase, FireDAC.Phys.MSSQL, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Moni.Base,
  FireDAC.Moni.Custom, FireDAC.Moni.RemoteClient;

type
  TDataModule1 = class(TDataModule)
    FDManager1: TFDManager;
    FDConnection1: TFDConnection;
    Lab_info: TFDTable;
    FDPhysMSSQLDriverLink1: TFDPhysMSSQLDriverLink;
    List_test: TFDTable;
    Result_Test: TFDTable;
    Lab_infoidLab: TFDAutoIncField;
    Lab_infoname_p: TStringField;
    Lab_infodate_lab: TDateField;
    Lab_infosex: TStringField;
    Lab_infonotes: TStringField;
    Result_Testid_lab: TIntegerField;
    Result_Testid: TFDAutoIncField;
    Result_Testid_test: TIntegerField;
    Result_Testresult: TFloatField;
    Result_TestRangeTest: TStringField;
    List_testid_test: TIntegerField;
    List_testtest: TStringField;
    List_testRangeTest_from: TFloatField;
    List_testRangeTest_to: TFloatField;
    List_testunit_test: TStringField;
    FDMoniRemoteClientLink1: TFDMoniRemoteClientLink;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
