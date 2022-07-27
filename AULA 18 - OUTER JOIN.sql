-- LEFT OUTER JOIN
-- LEFT JOIN

------------------------------ AULA 18 - OUTER JOIN  ------------------------------
-- Descobrir quais pessoas tem um cartão de credito registrado

SELECT * 
	FROM Person.Person AS PP
	INNER JOIN Sales.PersonCreditCard AS PC ON PP.BusinessEntityID = PC.BusinessEntityID

-------    --------   --------    --------   --------    --------   --------    --------   

SELECT * 
	FROM Person.Person AS PP
	LEFT JOIN Sales.PersonCreditCard AS PC ON PP.BusinessEntityID = PC.BusinessEntityID

-------------------------------------
-- INNER JOIN = 19118 ROWs
-- LEFT JOIN = 19972 ROWs 
SELECT 19972 - 19118
-------------------------------------

-- Descobrir quais pessoas NÂO tem um cartão de credito registrado

SELECT * 
	FROM Person.Person AS PP
	LEFT JOIN Sales.PersonCreditCard AS PC ON PP.BusinessEntityID = PC.BusinessEntityID
	WHERE PC.BusinessEntityID IS NULL