USE [AdventureWorks2019]
GO

INSERT INTO [Production].[UnitMeasure]
           ([UnitMeasureCode]
           ,[Name]
           ,[ModifiedDate])
     VALUES
           ('B'
           ,'Bundle'
		   ,GETDATE())
GO


