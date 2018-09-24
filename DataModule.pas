unit DataModule;

interface

uses
  System.SysUtils, System.Classes, IPPeerClient, Data.Bind.Components,
  Data.Bind.ObjectScope, REST.Client, Data.DB, Datasnap.DBClient,
  REST.Response.Adapter;

type
  TdmAll = class(TDataModule)
    rcWarehouse: TRESTClient;
    rqWarehouse: TRESTRequest;
    rrWarehouse: TRESTResponse;
    rdsWarehouse: TRESTResponseDataSetAdapter;
    cdsWarehouse: TClientDataSet;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmAll: TdmAll;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
