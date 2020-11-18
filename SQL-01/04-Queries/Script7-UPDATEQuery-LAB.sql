USE [AdventureWorks2019]
GO

UPDATE [Production].[UnitMeasure]
   SET --[UnitMeasureCode] = 
       [Name] = 'BUNDLE'
      ,[ModifiedDate] = GetDate()
 WHERE Name = 'Bundle'
GO


