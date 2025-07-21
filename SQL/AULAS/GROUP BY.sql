SELECT * 
FROM Sales.SalesOrderDetail

SELECT TOP 10 ModifiedDate, SUM(unitprice) AS 'SOMA'
FROM Sales.SalesOrderDetail
GROUP BY ModifiedDate
ORDER BY ModifiedDate DESC

/*EXEMPLO: SABER QUANTOS PRODUTOS DE CADA FOI VENDIDO*/
SELECT ProductID, COUNT(ProductID) AS 'CONTAGEM'
FROM Sales.SalesOrderDetail
GROUP BY ProductID

/*NOMES*/

SELECT FirstName, COUNT(firstname) AS 'CONTAGEM'
FROM Person.Person
GROUP BY FirstName 

/*MEDIA PREÇOS*/

SELECT Color, AVG(LISTPRICE) AS 'PRECO'
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color
