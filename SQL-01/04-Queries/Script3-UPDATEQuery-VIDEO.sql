USE [AdventureWorks2019]
GO

UPDATE [HumanResources].[Shift]
   SET [Name] = 'On call2'
    --,[StartTime] = 
    --,[EndTime] = 
      ,[ModifiedDate] = GetDate()
 WHERE Name = 'On duty'
GO


