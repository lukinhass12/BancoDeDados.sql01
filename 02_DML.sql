
/* DML - Data Manipultaion Language*/
-- INSERT - Inserir
	
INSERT INTO Usuario(Nome, Email, Senha, Permissao) VALUES ('Lucca', 'luccag.barreto@gmail.com', 1363425, 1);
INSERT INTO Estilo(Nome) VALUES('Rock');
INSERT INTO Artista(Nome, IdEstilo) VALUES('Linkin Park', 1);
INSERT INTO Album(Nome, DataLancamento, Localizacao, QtdMinutos, Ativo, IdArtista) VALUES('One More Light', '2020-08-05T10:59:59','Talking to my self', 6, 'ON', 3);
INSERT INTO EstiloAlbum(IdEstilo, IdAlbum) VALUES(1, 5)

-- UPDATE - Alterar
UPDATE Estilo SET 
	Nome = 'Rock'
	WHERE IdEstilo = 5;

--DELETE - Excluir
--DELETE FROM Estilo WHERE IdEstilo = 2;
--DELETE FROM Usuario WHERE IdUsuario = 2;

	/* DQL - SELECT */
	
SELECT * FROM Usuario;
SELECT * FROM Estilo;
SELECT * FROM Artista;
SELECT * FROM Album;
SELECT * FROM EstiloAlbum;

ALTER TABLE Usuario ALTER COLUMN Permissao VARCHAR(40);