------------------------------ AULA 24 - SELF JOIN ------------------------------

--Todos clientes que moram na mesma região
SELECT A.CompanyName, A.Region, B.ContactName, B.Region
	FROM Customers AS A, Customers AS B
	WHERE A.Region = B.Region

--(Nome e Data de Contratação) de funcionarios que foram contratados no mesmo ano
SELECT A.FirstName, A.HireDate, B.FirstName, B.HireDate
	FROM Employees AS A,Employees AS B
	WHERE DATEPART(YEAR, A.HireDate) = DATEPART(YEAR, B.HireDate)

----------------------------------------------------------------------------------
--1 ->QUAIS PRODUTOS TEM O MESMO PERCENTUAL DE DESCONTO

SELECT A.ProductID, A.Discount, B.ProductID, B.Discount 
	FROM [Order Details] AS A, [Order Details] AS B
	WHERE A.Discount = B.Discount
	ORDER BY A.Discount DESC
