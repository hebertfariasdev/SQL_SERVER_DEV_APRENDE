------------------------------ AULA 23 - SUBQUERYs ------------------------------

--SELECT AVG(ListPrice)
--	FROM Production.Product
	
--SELECT *
--	FROM Production.Product
--	WHERE ListPrice > 438.66

SELECT *
	FROM Production.Product
	WHERE ListPrice > (SELECT AVG(ListPrice) FROM Production.Product)

---------------------------------------------------------------------------------

SELECT *
	FROM Person.Person
	WHERE BusinessEntityID IN (5,9,15)

SELECT *
	FROM HumanResources.Employee
	WHERE JobTitle = 'DESIGN ENGINEER'
	
SELECT FirstName
	FROM Person.Person
	WHERE BusinessEntityID IN 
	(
		SELECT BusinessEntityID	
			FROM HumanResources.Employee 
			WHERE JobTitle = 'DESIGN ENGINEER'
	)

SELECT P.FirstName
	FROM Person.Person AS P
	INNER JOIN HumanResources.Employee AS E ON P.BusinessEntityID = E.BusinessEntityID
	AND JobTitle = 'DESIGN ENGINEER'

-------------------------------------------------------------------------------------------

--1
SELECT *
	FROM Person.Address

SELECT *
	FROM Person.StateProvince

SELECT *
	FROM Person.[Address]
	WHERE StateProvinceID = (SELECT StateProvinceID FROM Person.StateProvince WHERE [Name] = 'Alberta')
