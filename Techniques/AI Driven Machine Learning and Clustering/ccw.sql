/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (10000000) [ID]
      ,[AssetID]
      ,[UnitID]
      ,[Value]
      ,[RecordTime]
      ,[RecordDate]
      ,[PersonelID]
      ,[OutofRange]
      ,[ValueType]
      ,[MobileID]
      ,[DateTime]
      ,[TimeStamp]
      ,[Job]
      ,[IsDeleted]
      ,[ShiftCode]
      ,[OnTime]
  FROM [DSAS].[PDA].[Periodic_Values]
  Where [UnitID]=11 and
  ([AssetID]=9357 or [AssetID]=9343 or [AssetID]=8330 or [AssetID]=8331 or [AssetID]=8333 or 
   [AssetID]=8335 or [AssetID]=8338 or [AssetID]=8339 or 
   [AssetID]=8332)