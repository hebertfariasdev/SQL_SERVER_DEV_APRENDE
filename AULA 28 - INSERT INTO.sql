------------------------------ AULA 28 - INSERT INTO ------------------------------
USE Northwind

INSERT INTO Aula(id, Nome)
VALUES
(1, 'AULA 1'),
(2, 'AULA 2'),
(3, 'AULA 3'),
(4, 'AULA 4'),
(5, 'AULA 5');
SELECT * FROM Aula;

----------------------------------------------------------------------------------

--CRIANDO UMA COPIA DE UMA TABLE RAPIDAMENTE

SELECT * INTO TabelaNova FROM Aula;

SELECT * FROM TabelaNova;

----------------------------------------------------------------------------------
--DESAFIO AULA 28

--CREATE TABLE NewTable(
--	Id INT PRIMARY KEY NOT NULL,
--	Nome VARCHAR(200) NOT NULL,
--	DataNasc DATE NOT NULL
--);

SELECT * FROM NewTable;

INSERT INTO NewTable(Id, Nome, DataNasc) VALUES (1, 'JÃO', '2000-01-01')

INSERT INTO NewTable(Id, Nome, DataNasc) VALUES
(2, 'MARIA', '2002-02-02'),
(3, 'ZÉ', '2003-03-03'),
(4, 'MARA', '2004-04-04');

--------------------- SEGUNDA TABLE ---------------------
SELECT * INTO SecondTable FROM NewTable;

SELECT * 
	FROM SecondTable;
	
INSERT INTO SecondTable(Id, Nome, DataNasc) VALUES (5, 'MARCOS', '2010-11-12')
