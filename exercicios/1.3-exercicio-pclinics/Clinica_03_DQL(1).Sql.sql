SELECT * FROM Pets;

SELECT * FROM Dono;

-- LEFT JOIN
SELECT Pets.IdPet, Pets.Nome, Pets.DataNasc, Dono.Nome AS Dono
FROM Pets
LEFT JOIN Dono
ON  Pets.IdPet = Dono.IdPet;

--RIGHT JOIN
SELECT Pets.IdPet, Pets.Nome, Pets.DataNasc, Dono.Nome AS Dono
FROM Pets
RIGHT JOIN Dono
ON  Pets.IdPet = Dono.IdPet;

--INNER JOIN
SELECT Pets.IdPet, Pets.Nome, Pets.DataNasc, Dono.Nome AS Dono
FROM Pets
INNER JOIN Dono
ON  Pets.IdPet = Dono.IdPet;

--OUTER JOIN
SELECT Pets.IdPet, Pets.Nome, Pets.DataNasc, Dono.Nome AS Dono
FROM Pets
FULL OUTER JOIN Dono
ON  Pets.IdPet = Dono.IdPet
WHERE Dono.IdPet = 2;