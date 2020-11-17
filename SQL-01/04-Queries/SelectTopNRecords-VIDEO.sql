--USE AdventureWorks2019
SELECT TOP 100 [BusinessEntityID] 
	,[FirstName]+' '+[LastName] AS FullName
	,[Title]
FROM [AdventureWorks2019].[Person].[Person]
Where Title = 'Mr. '