SELECT [ProductID], [Name], [ProductNumber]
	FROM Production.Product
	WHERE Name LIKE '%CHAIN%'
UNION
SELECT [ProductID], [Name], [ProductNumber]
	FROM Production.Product
	WHERE Name LIKE '%DECAL%'

-------------------------------------------
SELECT FirstName, Title, MiddleName
	FROM Person.Person
	WHERE Title = 'Mr'
UNION
SELECT FirstName, Title, MiddleName
	FROM Person.Person
	WHERE MiddleName = 'A'

------------------------------ AULA 19 - UNION  ------------------------------

--1
SELECT SalesOrderID, CarrierTrackingNumber, ProductID, SpecialOfferID, LineTotal
	FROM Sales.SalesOrderDetail
	WHERE LineTotal > 4000
UNION	
SELECT SalesOrderID, CarrierTrackingNumber, ProductID, SpecialOfferID, LineTotal
	FROM Sales.SalesOrderDetail
	WHERE CarrierTrackingNumber IS NULL