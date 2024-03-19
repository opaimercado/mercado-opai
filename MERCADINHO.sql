CREATE DATABASE mercadinho;
USE mercadinho;

CREATE TABLE usuario (
   idUsuario INT AUTO_INCREMENT PRIMARY KEY,
   nome VARCHAR(110) NOT NULL,
   login VARCHAR(110) NOT NULL,
   senha VARCHAR(110) NOT NULL,
   telefone VARCHAR(11) NOT NULL,
   endereco VARCHAR(110) NOT NULL );

CREATE TABLE admin (
   idAdmin INT AUTO_INCREMENT PRIMARY KEY,
   nome VARCHAR(110) NOT NULL,
   login VARCHAR(110) NOT NULL,
   senha VARCHAR(110) NOT NULL );

CREATE TABLE produto (
   idProduto INT AUTO_INCREMENT PRIMARY KEY,
   nome VARCHAR(110) NOT NULL,
   descricao TEXT,
   preco FLOAT (10,2) NOT NULL,
   estoque INT NOT NULL );

CREATE TABLE venda (
   idVenda INT AUTO_INCREMENT PRIMARY KEY,
   dataVenda DATETIME,
   precoTotal FLOAT (10,2),
   quantidadeProduto INT NOT NULL,
   idUsuario INT,
   idProduto INT, 
   FOREIGN KEY (idUsuario) REFERENCES usuario (idUsuario),
   FOREIGN KEY (idProduto) REFERENCES produto (idProduto) ); 

CREATE TABLE backupUsuario (
   idBackup INT AUTO_INCREMENT PRIMARY KEY,
   nome VARCHAR(110) NOT NULL,
   login VARCHAR(110) NOT NULL,
   senha VARCHAR(110) NOT NULL,
   telefone VARCHAR(11) NOT NULL,
   endereco VARCHAR(110) NOT NULL, 
   exclusaoUsuario DATETIME NOT NULL);
