USE AdventureWorks2019

SELECT
	*
FROM 
	Sales.SalesTerritory

SELECT
	*
FROM 
	Sales.CountryRegionCurrency

SELECT
	t.Name
	,t.CountryRegionCode
	,r.CurrencyCode
FROM Sales.SalesTerritory AS t
JOIN Sales.CountryRegionCurrency AS r ON r.CountryRegionCode = t.CountryRegionCode