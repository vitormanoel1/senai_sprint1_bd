CREATE TABLE Clinica
(
	IdClinica INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(200),
	Endereco VARCHAR(200)
);

CREATE TABLE Veterinario
(
	IdVeterinario INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(200),
	IdClinica INT FOREIGN KEY REFERENCES Clinica(IdClinica)
);

CREATE TABLE Pets
(
	IdPet INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(200),
	DataNasc DATETIME,
	IdClinica INT FOREIGN KEY REFERENCES Clinica(IdClinica)
);

CREATE TABLE TipoPets
(
	IdTipoPet INT PRIMARY KEY IDENTITY,
	Tipo VARCHAR(200),
	IdPet INT FOREIGN KEY REFERENCES Pets(IdPet)
);

CREATE TABLE Racas
(
	IdRaca INT PRIMARY KEY IDENTITY,
	Raca VARCHAR(200),
	IdTipoPet INT FOREIGN KEY REFERENCES TipoPets(IdTipoPet)
);

CREATE TABLE Dono
(
	IdDono INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(200),
	IdPet INT FOREIGN KEY REFERENCES Pets(IdPet)
);