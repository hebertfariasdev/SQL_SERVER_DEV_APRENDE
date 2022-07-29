------------------------------ AULA 31 - ALTER TABLE ------------------------------
USE Northwind

ALTER TABLE TABELANOVA
ADD ATIVO BIT;

SELECT * FROM TABELANOVA;

ALTER TABLE TABELANOVA
ALTER COLUMN Nome VARCHAR(300) NOT NULL;

--ALTERANDO NOME DE COLUNA
EXEC sp_RENAME 'TabelaNova.Nome', 'NomeAula', 'COLUMN'

--ALTERANDO NOME DA TABELA
EXEC sp_RENAME 'TabelaNova', 'Tabela2'

SELECT * FROM TABELA2;

---------------------------------------------------------------------------------
--DESAFIO

ALTER TABLE TABELA2
ALTER COLUMN ATIVO VARCHAR(300);

SELECT * FROM TABELA2;

EXEC sp_RENAME 'Tabela2.ATIVO', 'Professor', 'COLUMN'

EXEC sp_RENAME 'Tabela2', 'TabelaNova'

SELECT * FROM TABELANOVA;
