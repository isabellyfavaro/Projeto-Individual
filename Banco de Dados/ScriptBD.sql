CREATE DATABASE Fabbro;
USE Fabbro;

CREATE TABLE usuario (
idUsuario INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR (45),
email VARCHAR(45) NOT NULL,
senha VARCHAR(15)
);