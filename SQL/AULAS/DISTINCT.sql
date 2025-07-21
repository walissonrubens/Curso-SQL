/*DISTINCT tira os dupkicado*/
SELECT DISTINCT lastname
FROM Person.Person

/*Uso de WHERE*/

SELECT *
FROM Person.Person
WHERE LastName = 'miller' AND FirstName = 'anna'


SELECT *
FROM Production.Product
WHERE Color = 'blue' OR Color = 'black'

SELECT *
FROM Production.Product
WHERE ListPrice > 1500 AND ListPrice < 5000