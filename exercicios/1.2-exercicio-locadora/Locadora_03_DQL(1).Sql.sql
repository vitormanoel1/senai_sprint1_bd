SELECT * FROM Aluguel;

SELECT * FROM Marca;

-- LEFT JOIN
SELECT Aluguel.IdAluguel, Aluguel.DataAluguel, Aluguel.Preco, Marca.Nome AS Marca
FROM Aluguel
LEFT JOIN Marca
ON Aluguel.IdMarca = Marca.IdMarca ;

--RIGHT JOIN
SELECT Aluguel.IdAluguel, Aluguel.DataAluguel, Aluguel.Preco, Marca.Nome AS Marca
FROM Aluguel
RIGHT JOIN Marca
ON Aluguel.IdMarca = Marca.IdMarca ;

--INNER JOIN
SELECT Aluguel.IdAluguel, Aluguel.DataAluguel, Aluguel.Preco, Marca.Nome AS Marca
FROM Aluguel
INNER JOIN Marca
ON Aluguel.IdMarca = Marca.IdMarca ;

--OUTER JOIN
SELECT Aluguel.IdAluguel, Aluguel.DataAluguel, Aluguel.Preco, Marca.Nome AS Marca
FROM Aluguel
FULL OUTER JOIN Marca
ON Aluguel.IdMarca = Marca.IdMarca ;
