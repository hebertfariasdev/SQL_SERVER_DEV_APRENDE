-- BusinessEntityID, FirstName, LastName, EmailAddress
SELECT TOP 10 *
	FROM Person.Person
	
SELECT TOP 10 *
	FROM Person.EmailAddress

SELECT p.BusinessEntityID, p.FirstName, p.LastName, pe.EmailAddress
	FROM Person.Person AS p
	INNER JOIN Person.EmailAddress AS pe ON p.BusinessEntityID = pe.BusinessEntityID

------------------------------ AULA 16 - INNER JOIN ------------------------------

--1
SELECT TOP 10 pp.ListPrice AS "Preço", pp.[Name] AS "Nome", ps.[Name] AS "Nome da SubCategoria"
	FROM Production.Product AS pp
	INNER JOIN Production.ProductSubcategory AS ps ON pp.ProductSubcategoryID = ps.ProductSubcategoryID

--2
SELECT TOP 10 PP.BusinessEntityID, PN.[Name], PN.PhoneNumberTypeID, PP.PhoneNumber
	FROM Person.PhoneNumberType AS PN
	INNER JOIN Person.PersonPhone AS PP ON PP.PhoneNumberTypeID = PN.PhoneNumberTypeID

--3
SELECT TOP 10 PA.AddressID, PA.City, PS.StateProvinceID, PS.[Name]
	FROM Person.StateProvince AS PS
	INNER JOIN Person.[Address] AS PA ON PS.StateProvinceID = PA.StateProvinceID
