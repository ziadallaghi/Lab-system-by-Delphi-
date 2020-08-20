object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 356
  Width = 724
  object FDManager1: TFDManager
    FormatOptions.AssignedValues = [fvMapRules]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <>
    Active = True
    Left = 200
    Top = 72
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'User_Name=userlab300'
      'Password=A20202020a'
      'Server=.'
      'MonitorBy=Remote'
      'Database=labsystem'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 200
    Top = 136
  end
  object Lab_info: TFDTable
    Active = True
    IndexFieldNames = 'idLab'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'LabSystem.dbo.Lab_info'
    TableName = 'LabSystem.dbo.Lab_info'
    Left = 344
    Top = 16
    object Lab_infoidLab: TFDAutoIncField
      FieldName = 'idLab'
      Origin = 'idLab'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object Lab_infoname_p: TStringField
      FieldName = 'name_p'
      Origin = 'name_p'
      Size = 50
    end
    object Lab_infodate_lab: TDateField
      FieldName = 'date_lab'
      Origin = 'date_lab'
    end
    object Lab_infosex: TStringField
      FieldName = 'sex'
      Origin = 'sex'
      Size = 10
    end
    object Lab_infonotes: TStringField
      FieldName = 'notes'
      Origin = 'notes'
      Size = 50
    end
  end
  object FDPhysMSSQLDriverLink1: TFDPhysMSSQLDriverLink
    Left = 648
    Top = 40
  end
  object List_test: TFDTable
    Active = True
    IndexFieldNames = 'id_test'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'LabSystem.dbo.List_test'
    TableName = 'LabSystem.dbo.List_test'
    Left = 344
    Top = 104
    object List_testid_test: TIntegerField
      FieldName = 'id_test'
      Origin = 'id_test'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object List_testtest: TStringField
      FieldName = 'test'
      Origin = 'test'
      Size = 50
    end
    object List_testRangeTest_from: TFloatField
      FieldName = 'RangeTest_from'
      Origin = 'RangeTest_from'
    end
    object List_testRangeTest_to: TFloatField
      FieldName = 'RangeTest_to'
      Origin = 'RangeTest_to'
    end
    object List_testunit_test: TStringField
      FieldName = 'unit_test'
      Origin = 'unit_test'
      Size = 5
    end
  end
  object Result_Test: TFDTable
    Active = True
    IndexFieldNames = 'id;id_lab'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'LabSystem.dbo.Result_Test'
    TableName = 'LabSystem.dbo.Result_Test'
    Left = 424
    Top = 56
    object Result_Testid_lab: TIntegerField
      FieldName = 'id_lab'
      Origin = 'id_lab'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object Result_Testid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object Result_Testid_test: TIntegerField
      FieldName = 'id_test'
      Origin = 'id_test'
    end
    object Result_Testresult: TFloatField
      FieldName = 'result'
      Origin = 'result'
    end
    object Result_TestRangeTest: TStringField
      FieldName = 'RangeTest'
      Origin = 'RangeTest'
      Size = 50
    end
  end
  object FDMoniRemoteClientLink1: TFDMoniRemoteClientLink
    Left = 184
    Top = 232
  end
end
