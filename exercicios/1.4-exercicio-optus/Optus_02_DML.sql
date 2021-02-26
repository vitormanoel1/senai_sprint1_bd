USE Optus;

INSERT INTO Album (Titulo, DataLanc, localizacao, Minutos, Condicao, IdEmpresa, IdArtista)
VALUES			  ('Brabox', 10/12/2020, 'SP', 50, 'Ativo', 1, 1),
				  ('Dev', 11/12/2020,'SP', 43, 'Ativo', 2, 2);

UPDATE Album
SET Minutos = 15.00
WHERE IdAlbum = 1;

DELETE FROM Album
WHERE IdAlbum = 4;

INSERT INTO Artista(Nome)
VALUES			   ('Vitor'),
				   ('Caio');

UPDATE Artista
SET Nome = 'Luiz'
WHERE IdArtista= 2;

INSERT INTO Empresa (Nome, Ramo )
VALUES				('Sucesso21', 'Musical'),
					('LosCantores', 'Musical');

UPDATE Empresa
SET Nome = 'Cantoria2000'
WHERE IdEmpresa = 1;

INSERT INTO Estilo (Nome, IdAlbum)
VALUES			  ('Funk',1),
				  ('Funk',1);

UPDATE Estilo
SET Nome = 'Rap'
WHERE IdEstilo = 1;

INSERT INTO Usuarios(Nome, Email, Senha, TipoPermissao, IdAlbum, IdEmpresa )
VALUES			  ('Vitor', 'Vitor@gmail.com','Vitor2021', 'Comum', 1, 1),
				  ('Bruna', 'Bruna@gmail.com','Bruna1234', 'Comum', 2, 1);

UPDATE Usuarios
SET Nome = 'Mariana'
WHERE IdUsuario = 1;