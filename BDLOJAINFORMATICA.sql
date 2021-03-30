/*CRIANDO O BANCO DE DADOS   */
CREATE DATABASE BDLOJAINFO;
/*USANDO O BANCO DE DADOS   */
USE BDLOJAINFO;
/*CRIANDO AS TABELAS BANCO DE DADOS */

CREATE TABLE tbLogin(
Usuario VARCHAR (50) primary key not null,
Senha VARCHAR(15) NOT NULL,
Tipo int
);

CREATE TABLE tbFuncionario(
CodFunc INT PRIMARY KEY AUTO_INCREMENT,
NomeFunc VARCHAR(50) NOT NULL,
CargoFunc VARCHAR (20) NOT NULL
);

CREATE TABLE tbCliente(
CodCli INT PRIMARY KEY AUTO_INCREMENT,
NomeCli VARCHAR(50),
TelCli VARCHAR(20),
EmailCli VARCHAR(100)
);

CREATE TABLE tbProduto(
CodProd INT PRIMARY KEY AUTO_INCREMENT,
NomeProd VARCHAR(50),
DescProd VARCHAR(100),
ValorUnitario VARCHAR(20)
);

CREATE TABLE tbPagamento(
CodPagto INT PRIMARY KEY AUTO_INCREMENT,
DescPagto VARCHAR(50),
Quantidade int,
ValorTotal VARCHAR(20)
);


/*CONSULTANDO AS TABELAS BANCO DE DADOS */
SELECT * FROM tbLogin;
SELECT * FROM tbFuncionario;
SELECT * FROM tbCliente;
SELECT * FROM tbProduto;
SELECT * FROM tbPagamento;

INSERT INTO tbLogin (Usuario,Senha,Tipo)VALUES("Admin","1234567",1);
INSERT INTO tbLogin (Usuario,Senha,Tipo)VALUES("Kratos","1234568",2);
