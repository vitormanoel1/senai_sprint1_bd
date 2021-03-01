USE Locadora;

INSERT INTO Aluguel (DataAluguel, Preco, IdMarca)
VALUES				(12/10/2020,2000.00 ,1),
					(13/12/2020,2500.00 ,2);

UPDATE Aluguel
SET DataAluguel = 12102020
WHERE IdAluguel = 4;

INSERT INTO Cliente (Nome, cpf, IdAluguel)
VALUES				('Vitor',44234, 2),
					('Caio',5324, 3);

UPDATE Cliente
SET Nome = 'Luiz'
WHERE IdCliente= 2;

INSERT INTO Empresa (Nome, Propietario)
VALUES				('Tcar', 'Vitor'),
					('CarZerado', 'Lucas');

UPDATE Empresa
SET Nome = 'Luiz'
WHERE IdEmpresa = 6;

INSERT INTO Marca (Nome)
VALUES			  ('Fiat'),
				  ('ford');

UPDATE Marca
SET Nome = 'BMW'
WHERE IdMarca = 1;

INSERT INTO Modelo(Nome, IdMarca)
VALUES			  ('Gli 2.0',1),
				  ('Sl',2);

UPDATE Modelo
SET Nome = 'Gli 1.0'
WHERE IdModelo = 1;

INSERT INTO Placa(Estado, Numero, idModelo)
VALUES			 ('SP', 1436, 3),
				 ('SP', 2567, 4);

UPDATE Placa
SET Estado = 'RJ'
WHERE IdPlaca = 1;

INSERT INTO Veiculo(Nome, Cor, IdEmpresa, IdAluguel)
VALUES			 ('Corolla', 'Preto', 6, 2 ),
				 ('sentra', 'Branco', 6, 3);

UPDATE Veiculo
SET Nome = 'RJ'
WHERE IdVeiculo = 1;