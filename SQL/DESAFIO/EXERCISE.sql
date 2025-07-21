SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = '1'

SELECT *
FROM Person.Person
WHERE FirstName = 'PETER' AND LastName = 'KREBS'

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = 26 
/*peter0@adventure-works.com*/