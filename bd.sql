CREATE DATABASE cadastropessoa;

use cadastropessoa;

CREATE TABLE pessoa (
  cpf char(14) NOT NULL PRIMARY KEY,
  nome varchar(100) NULL,
  contato char(11) NULL,
  senha varchar(20) NULL,
);

create table agenda(
  cod int primary key auto_increment,
  cpf char(14) not null,
  foreign key (cpf) references pessoa(cpf),
  data date not null,
  descricao varchar(100) not null
);

insert into pessoa (cpf, nome, contato, senha) values
('12345678901', 'João da Silva', '11987654321', 'senha123'),
('98765432100', 'Maria Oliveira', '11912345678', 'senha456'),
('11223344556', 'Carlos Souza', '11923456789', 'senha789');
