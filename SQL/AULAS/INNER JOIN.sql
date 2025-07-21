SELECT P.BusinessEntityID, P.FirstName, P.LastName, PE.EmailAddress
FROM Person.Person AS P
INNER JOIN Person.EmailAddress AS PE ON P.BusinessEntityID = PE.BusinessEntityID

/*NOME DOS PRODUTOS E SUBCATEGORIA INFOS*/
SELECT PR.LISTPRICE, PR.NAME, PC.NAME
FROM Production.Product AS PR
INNER JOIN Production.ProductSubcategory AS PC ON PC.ProductSubcategoryID = PR.ProductSubcategoryID

/* */

SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA
INNER JOIN PERSON.Address PA ON PA.AddressID = BA.AddressID

/**/

SELECT * 
FROM Person.PersonPhone

SELECT * 
FROM Person.PhoneNumberType

SELECT PP.BusinessEntityID, PN.Name, PP.PhoneNumberTypeID, PP.PhoneNumber 
FROM Person.PersonPhone PP
INNER JOIN Person.PhoneNumberType PN ON PN.PhoneNumberTypeID = PP.PhoneNumberTypeID