object dmAll: TdmAll
  OldCreateOrder = False
  Height = 150
  Width = 215
  object rcWarehouse: TRESTClient
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'UTF-8, *;q=0.8'
    BaseURL = 'http://artolanggeng.ip-dynamic.com:41014/api/v1/users/login'
    ContentType = 'application/x-www-form-urlencoded'
    Params = <>
    HandleRedirects = True
    Left = 28
    Top = 14
  end
  object rqWarehouse: TRESTRequest
    Client = rcWarehouse
    Method = rmPOST
    Params = <>
    Response = rrWarehouse
    SynchronizedEvents = False
    Left = 98
    Top = 14
  end
  object rrWarehouse: TRESTResponse
    ContentType = 'text/html'
    Left = 164
    Top = 14
  end
  object rdsWarehouse: TRESTResponseDataSetAdapter
    Dataset = cdsWarehouse
    FieldDefs = <>
    Response = rrWarehouse
    Left = 34
    Top = 76
  end
  object cdsWarehouse: TClientDataSet
    Aggregates = <>
    FieldDefs = <>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 110
    Top = 74
  end
end
