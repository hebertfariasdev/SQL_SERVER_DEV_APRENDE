SELECT *
	FROM Sales.SalesOrderDetail

SELECT SpecialOfferID, SUM(UnitPrice) AS "SOMA"
	FROM Sales.SalesOrderDetail
	GROUP BY SpecialOfferID

------------------ AULA 13 GROUP BY - DESAFIOS -----------------------
--1
SELECT P.MiddleName, COUNT(P.MiddleName) AS Quantidade
	FROM Person.Person AS P
	GROUP BY P.MiddleName

--2
SELECT SS.ProductID, AVG(SS.OrderQty) AS "MÉDIA DE QUANTIDADE"
	FROM Sales.SalesOrderDetail AS SS
	GROUP BY SS.ProductID

--3
SELECT TOP 10 ProductID, SUM(LineTotal) AS "MAIORES VALORES"
	FROM Sales.SalesOrderDetail
	GROUP BY ProductID
	ORDER BY SUM(LineTotal) DESC

--4
SELECT *
	FROM Production.WorkOrder

SELECT ProductID, COUNT(ProductID) AS CONTAGEM,
	AVG(OrderQty) AS MEDIA
	FROM Production.WorkOrder
	GROUP BY ProductID
