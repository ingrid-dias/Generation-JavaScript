create database db_produtos;

use db_produtos;

drop table tb_produtos;

create table tb_produtos(
id bigint auto_increment,
nome varchar(255) not null,
preco decimal(6,2) not null,
estoque int not null,
validade varchar(255) not null,
primary key(id)
);

insert into tb_produtos (nome, preco, estoque, validade) values ("Yogurte morango", 5.00, 71, "Válida");
insert into tb_produtos (nome, preco, estoque, validade) values ("Yogurte banana", 4.00, 46, "Válida");
insert into tb_produtos (nome, preco, estoque, validade) values ("Yogurte frutas vermelhas", 4.50, 7, "Expirada");
insert into tb_produtos (nome, preco, estoque, validade) values ("Yogurte natural", 3.00, 194, "Válida");
insert into tb_produtos (nome, preco, estoque, validade) values ("Leite condensado", 6.50, 256, "Válida");
insert into tb_produtos (nome, preco, estoque, validade) values ("Ketchup", 6.00, 33, "Expirada");
insert into tb_produtos (nome, preco, estoque, validade) values ("Maionese", 5.50, 4, "Expirada");
insert into tb_produtos (nome, preco, estoque, validade) values ("Mostarda", 4.00, 122, "Válida");

select * from tb_produtos;

select * from tb_produtos where preco > 500;

select * from tb_produtos where preco < 500;

update tb_produtos set estoque = 200 where id = 2;