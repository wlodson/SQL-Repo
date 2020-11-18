USE [AdventureWorks2019]
GO

INSERT INTO [HumanResources].[Shift]
           ([Name]
           ,[StartTime]
           ,[EndTime]
           ,[ModifiedDate])
     VALUES
           ('On duty'
           ,'0:00:00'
           ,'23:59:59'
           ,GetDate())
GO


