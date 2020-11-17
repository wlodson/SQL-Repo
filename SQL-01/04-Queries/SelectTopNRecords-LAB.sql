SELECT TOP (50) Name, ListPrice, Color
FROM     Production.Product
WHERE  (Color = 'Black')
ORDER BY ListPrice DESC