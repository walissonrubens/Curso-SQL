--UNION COMBINA DOIS OU MAIS RESULTADOS DE UM SELECT

SELECT [ProductID], [NAME], [PRODUCTNUMBER]
FROM Production.Product
WHERE NAME LIKE '%CHAIN%'
UNION
SELECT [ProductID], [NAME], [PRODUCTNUMBER]
FROM Production.Product
WHERE NAME LIKE '%DECAL%'

SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A'