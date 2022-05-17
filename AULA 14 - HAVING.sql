SELECT TOP 10 *
	FROM Sales.SalesOrderDetail

SELECT ProductID, SUM(Linetotal) AS "TOTAL"
	FROM Sales.SalesOrderDetail 
	GROUP BY ProductID
	HAVING SUM(LINETOTAL) BETWEEN 162000 AND 500000


SELECT FirstName, COUNT(FirstName) AS "QUANTIDADE"
	FROM Person.Person
	WHERE Title = 'Mr.'
	GROUP BY FirstName
	HAVING COUNT(Firstname) > 10

------------------------ AULA 14 - HAVING --------------------
--1
SELECT *
	FROM Person.[Address]

SELECT StateProvinceID, COUNT(STATEPROVINCEID) AS QUANTIDADE
	FROM Person.[Address]
	GROUP BY StateProvinceID
	HAVING COUNT(STATEPROVINCEID) > 1000

--2
SELECT *
	FROM Sales.SalesOrderDetail

SELECT ProductID, AVG(LineTotal) AS QUANTIDADE
	FROM Sales.SalesOrderDetail
	GROUP BY ProductID
	HAVING AVG(LineTotal) < 1000000
