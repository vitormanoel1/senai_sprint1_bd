----------------DML--------------------

use SENAI_HROADS_TARDE;

INSERT INTO CLASSE(IdHABILIDADE, NOME)
VALUES	(1, 'BARBARO'),
		(2, 'CRUZADO'),
		(1, 'CAÇADORA DE DEMONIOS'),
		(3, 'MONGE'),
		(4, 'NECROMANTE'),
		(3, 'FEITICEIRO'),
		(4, 'ARCADISTA');

INSERT INTO TIPOHABILIDADE(NOME)
VALUES		('ATAQUE'),
			('DEFESA'),
			('CURA'),
			('MAGIA');

INSERT INTO HABILIDADE(IdTIPO,NOME)
VALUES		(1, 'LANÇA MORTAL'),
			(2, 'ESCUDO SUPREMO'),
			(3, 'RECUPERAR VIDA'),
			(4, 'SEM HABILIDADE');


INSERT INTO PERSONAGEM(IdCLASSE, NOME, MAXIMOVIDA, MAXIMOVIDAMANA, DATATUALIZACAO,DATACRIACAO)
VALUES			(1, 'DEUBUG', 100, 80, GETDATE(), GETDATE()),
				(4, 'BITBUG', 70, 100, GETDATE(), GETDATE()),
				(7, 'FER8', 75, 60, GETDATE(), GETDATE());




--Atualizar o nome do personagem Fer8 para Fer7;
------------------------------------------------
UPDATE PERSONAGEM
SET NOME = 'FER7'
WHERE IdPERSONAGEM = 3;


--Atualizar o nome da classe de Necromante para Necromancer;
-----------------------------------------------------------
UPDATE CLASSE
SET NOME = 'NECROMANCER'
WHERE IdCLASSE = 5;

