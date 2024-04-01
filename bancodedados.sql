create database projeto_pp;

use projeto_pp;

create table usuario(
	id INT PRIMARY KEY,
	nome VARCHAR(255),
    sobrenome VARCHAR(255),
	email VARCHAR(255) UNIQUE NOT NULL,
    senha VARCHAR(255),
    nascimento DATE,
    escolaridade ENUM ('ensino médio', 'ensino superior')
);

drop table usuario;


    
    
	