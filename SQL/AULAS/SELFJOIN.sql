-- todos os clientes que moram na mesma região

SELECT A.contactname, a.region, b.contactname, b.region
FROM CUSTOMERS A, CUSTOMERS B
WHERE A.REGION = B.REGION

--NOME E DATA DE CONTRATO TODOS OS FUNCIONARIOS DO MESMO ANO

SELECT A.FirstName, A.HireDate, B.FirstName, B.HireDate
FROM Employees A, Employees B
WHERE DATEPART(YEAR,A.HIREDATE) = DATEPART(YEAR,B.HIREDATE)

--DESAFIO
--QUAIS PRODUTOS TEM O MESMO PERCENTUAL DE DESCONTO

SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
FROM [Order Details] A, [Order Details] B
WHERE A.Discount = B.Discount
ORDER BY A.Discount DESC
