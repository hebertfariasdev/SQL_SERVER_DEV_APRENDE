SELECT TOP 10 ListPrice AS "Pre�o do Produto"
	FROM Production.Product

SELECT TOP 10 AVG(ListPrice) AS "Pre�o M�dio"
	FROM Production.Product

------------------------ AULA 15 - AS --------------------

SELECT *
	FROM Person.Person

--1
SELECT TOP 10 FirstName AS Nome, LastName AS Sobrenome
	FROM Person.Person

--2

SELECT TOP 10 ProductNumber AS "N�mero do Produto"
	FROM Production.Product

--3
SELECT *
	FROM Sales.SalesOrderDetail

SELECT TOP 10 UnitPrice AS "Pre�o Unit�rio"
	FROM Sales.SalesOrderDetail
