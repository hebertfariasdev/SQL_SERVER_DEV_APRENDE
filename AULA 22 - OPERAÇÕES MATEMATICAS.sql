------------------------------ AULA 22 - OPERAÇÕES MATEMATICAS ------------------------------

SELECT TOP 5 UnitPrice + LineTotal AS MAIS
	FROM Sales.SalesOrderDetail

SELECT TOP 5 UnitPrice - LineTotal AS MENOS
	FROM Sales.SalesOrderDetail

SELECT TOP 5 UnitPrice * LineTotal AS VEZES
	FROM Sales.SalesOrderDetail

SELECT TOP 5 UnitPrice / LineTotal AS DIVIDIR
	FROM Sales.SalesOrderDetail

---------------------------------------------------------------

SELECT TOP 5 AVG(LineTotal) AS MEDIA
	FROM Sales.SalesOrderDetail

SELECT TOP 5 SUM(LineTotal) AS SOMA
	FROM Sales.SalesOrderDetail

SELECT TOP 5 MAX(LineTotal) AS MAXIMO
	FROM Sales.SalesOrderDetail

SELECT TOP 5 MIN(LineTotal) AS MINIMO
	FROM Sales.SalesOrderDetail
	
SELECT TOP 5 ROUND(LineTotal,2,2) AS ARREDONDAMENTO
	FROM Sales.SalesOrderDetail
	
SELECT TOP 5 SQRT(LineTotal) AS "RAIZ QUADRADA"
	FROM Sales.SalesOrderDetail

