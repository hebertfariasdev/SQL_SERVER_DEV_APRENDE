SELECT SalesOrderID, DATEPART(MONTH, OrderDate) AS Mês
	FROM Sales.SalesOrderHeader

SELECT AVG(TotalDue) AS Media, DATEPART(DAY, OrderDate) AS Dia
	FROM Sales.SalesOrderHeader
	GROUP BY DATEPART(DAY, OrderDate)
	ORDER BY Dia
------------------------------ AULA 20 - DATEPART  ------------------------------

--1
SELECT *
	FROM Sales.CreditCard

SELECT CardType, CardNumber, ExpMonth, DATEPART(YEAR, ModifiedDate) AS "Ano De Cadastro"
	FROM Sales.CreditCard
	WHERE CardType = 'Vista'
