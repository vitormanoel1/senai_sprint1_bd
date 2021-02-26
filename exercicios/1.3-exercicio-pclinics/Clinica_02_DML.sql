USE Clinica;

INSERT INTO Clinica (Nome, Endereco)
VALUES				('Vitor','Rua Baltazar'),
					('Caio','Rua Moura');

UPDATE Clinica
SET Nome = 'Luiz'
WHERE IdClinica = 4;

INSERT INTO Dono (Nome, IdPet)
VALUES			 ('Vitor',4),
				 ('Caio',5);

UPDATE Dono
SET Nome = 'Luiz'
WHERE IdDono= 1;

INSERT INTO Pets (Nome, DataNasc, IdClinica)
VALUES			 ('Scooby',12, 1),
				 ('Tom', 12, 1);

UPDATE Pets
SET Nome = 'Luiz'
WHERE IdPet = 2;

INSERT INTO Racas (Raca, IdTipoPet)
VALUES				('Pitbull',4),
					('Persa',5);

UPDATE Racas
SET Raca = 'Luiz'
WHERE IdRaca = 1;

INSERT INTO TipoPets(Tipo, IdPet)
VALUES				('Cachorro',4),
					('Gato',5);

UPDATE TipoPets
SET Tipo = 'Luiz'
WHERE IdTipoPet = 1;

INSERT INTO Veterinario(Nome, IdClinica)
VALUES				('Breno',1),
					('Bruno',1);

UPDATE Veterinario
SET Nome = 'Luiz'
WHERE IdVeterinario = 1;