--SUBSELECT
--RELATORIO COM TODOS PRODUTOS COM PREÇO DE VENDA ACIMA DA MÉDIA

/*SELECT AVG(LISTPRICE)
FROM PRODUCTION.PRODUCT

SELECT *
FROM Production.Product
WHERE ListPrice > 438.66
*/

SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG(LISTPRICE) FROM Production.Product)

--FUNCIONARIOS COM CARGO DESIGN ENGINEER
SELECT * FROM Person.Person WHERE BusinessEntityID IN (5,6,15)

SELECT * FROM HumanResources.Employee WHERE JobTitle = 'Design Engineer'

--Dinamico:

SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (SELECT BusinessEntityID FROM HumanResources.Employee WHERE JobTitle = 'Design Engineer')

--Com INNER JOIN

SELECT P.FirstName, P.BusinessEntityID
FROM Person.Person P
INNER JOIN HumanResources.Employee E ON P.BusinessEntityID = E.BusinessEntityID
WHERE E.JobTitle = 'Design Engineer' 









