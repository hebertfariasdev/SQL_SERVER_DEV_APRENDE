------------------------------ AULA 27 - CREATE ------------------------------
--CREATE TABLE Canal (
--	CanalId INT PRIMARY KEY,
--	Nome VARCHAR(150) NOT NULL,
--	ContagemInscristos INT DEFAULT 0,
--	DataCriacao DATETIME NOT NULL
--);

SELECT * FROM Canal
------------------------------------------------------------------------------

--CREATE TABLE Video (
--	VideoId INT PRIMARY KEY,
--	Nome VARCHAR(150) NOT NULL,
--	Visualizacoes INT DEFAULT 0,
--	Likes INT DEFAULT 0,
--	Deslikes INT DEFAULT 0,
--	Duracao INT NOT NULL,
--	CanalId INT FOREIGN KEY REFERENCES Canal(CanalId)
--);

SELECT * FROM Video