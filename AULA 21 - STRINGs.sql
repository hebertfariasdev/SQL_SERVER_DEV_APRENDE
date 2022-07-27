------------------------------ AULA 21 - STRINGs ------------------------------
SELECT TOP 5 CONCAT(FirstName,' ', LastName) AS "Nome Completo"
	FROM Person.Person

SELECT TOP 5 UPPER(FirstName) AS MAIÚSCULAS, LOWER(FirstName) AS minúsculas
	FROM Person.Person
	
SELECT TOP 5 FirstName AS Nome, SUBSTRING(FirstName, 1,3)
	FROM Person.Person

SELECT TOP 5 FirstName AS Nome, LEN(FirstName) AS Letras
	FROM Person.Person

SELECT TOP 5 ProductNumber, REPLACE(ProductNumber, '-', 'XXXXXXX')
	FROM Production.Product
