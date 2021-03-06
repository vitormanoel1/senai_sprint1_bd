CREATE TABLE Empresa
(
	IdEmpresa INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(200) NOT NULL,
	Propietario VARCHAR(200) NOT NULL
);

CREATE TABLE Marca
(
	IdMarca INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(200) NOT NULL,
);

CREATE TABLE Aluguel
(
	IdAluguel INT PRIMARY KEY IDENTITY,
	DataAluguel DATETIME,
	Preco NUMERIC(7,2),
	IdMarca INT FOREIGN KEY REFERENCES Marca(IdMarca)
);

CREATE TABLE Veiculo
(
	IdVeiculo INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(200) NOT NULL,
	Cor VARCHAR(200)NOT NULL,
	IdEmpresa INT FOREIGN KEY REFERENCES Empresa(IdEmpresa),
	IdAluguel INT FOREIGN KEY REFERENCES Aluguel(IdAluguel)
);

CREATE TABLE Modelo
(
	IdModelo INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(200) NOT NULL,
	IdMarca INT FOREIGN KEY REFERENCES Marca(IdMarca)
);

CREATE TABLE Placa
(
	IdPlaca INT PRIMARY KEY IDENTITY,
	Estado VARCHAR(200) NOT NULL,
	Numero INT NOT NULL,
	IdModelo INT FOREIGN KEY REFERENCES Modelo(IdModelo)
);

CREATE TABLE Cliente
(
	IdCliente INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(200) NOT NULL,
	Cpf INT NOT NULL,
	IdAluguel INT FOREIGN KEY REFERENCES Aluguel(IdAluguel)
);