CREATE DATABASE RH;

USE RH;

CREATE TABLE funcionario(
    id BIGINT auto_increment,
    Nome VARCHAR(255),
    CPF BIGINT(11),
    Endereco VARCHAR(255),
    Cargo VARCHAR(255),
    Salario DECIMAL(6,2),
    PRIMARY KEY(id)
);

INSERT INTO funcionario(Nome,CPF,Endereco,Cargo,Salario)
VALUES("Marcos",38462846798,"Paraiso","Vendedor",1500.00);

INSERT INTO Funcionario(Nome,CPF,Endereco,Cargo,Salario)
VALUES("Maria",48485473647,"consolacao","Secretaria",1500.00);

INSERT INTO Funcionario(Nome,CPF,Endereco,Cargo,Salario)
VALUES("Mario",53945689800,"Santana","Motorista",1800.00);

INSERT INTO Funcionario(Nome,CPF,Endereco,Cargo,Salario)
VALUES("Roberto",45978345789,"Tatuape","Encarregado",2500.00);

INSERT INTO Funcionario(Nome,CPF,Endereco,Cargo,Salario)
VALUES("Orlando",12345678901,"Itaim","Gerente",5000.00);

SELECT * FROM Funcionario;

SELECT * FROM funcionario WHERE Salario < 2000.00;

SELECT * FROM funcionario WHERE Salario > 2000.00;
