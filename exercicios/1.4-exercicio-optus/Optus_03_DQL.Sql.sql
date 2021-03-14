USE Optus;

SELECT * FROM Album;

SELECT * FROM Artista;

SELECT * FROM Empresa;

SELECT * FROM Estilo;

SELECT * FROM Usuarios;

-- LEFT JOIN
SELECT Album.IdAlbum, Album.Titulo, Album.DataLanc, Album.localizacao, Album.Minutos, Album.Condicao, Estilo.Nome AS Estilo
FROM Album
LEFT JOIN Estilo
ON Album.IdAlbum = Estilo.IdAlbum ;

--RIGHT JOIN
SELECT Album.IdAlbum, Album.Titulo, Album.DataLanc, Album.localizacao, Album.Minutos, Album.Condicao, Estilo.Nome AS Estilo
FROM Album
RIGHT JOIN Estilo
ON Album.IdAlbum = Estilo.IdAlbum ;

--INNER JOIN
SELECT Album.IdAlbum, Album.Titulo, Album.DataLanc, Album.localizacao, Album.Minutos, Album.Condicao, Estilo.Nome AS Estilo
FROM Album
INNER JOIN Estilo
ON Album.IdAlbum = Estilo.IdAlbum ;

--OUTER JOIN
SELECT Album.IdAlbum, Album.Titulo, Album.DataLanc, Album.localizacao, Album.Minutos, Album.Condicao, Estilo.Nome AS Estilo
FROM Album
FULL OUTER JOIN Estilo
ON Album.IdAlbum = Estilo.IdAlbum ;