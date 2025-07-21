SELECT COUNT(ListPrice)
FROM Production.Product
WHERE ListPrice >= 1500

SELECT COUNT(LastName)
FROM Person.Person
WHERE LastName LIKE 'P%'

SELECT COUNT(DISTINCT(City))
FROM Person.Address

SELECT DISTINCT(City)
FROM Person.Address

SELECT COUNT(*)
FROM Production.Product
WHERE COLOR = 'RED' AND ListPrice BETWEEN 500 AND 1500

SELECT COUNT(*)
FROM Production.Product
WHERE Name LIKE '%road%'

