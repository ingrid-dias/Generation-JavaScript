create database db_colaboradores;

use db_colaboradores;

create table tb_colaboradores(
id bigint auto_increment,
nome varchar(255) not null,
cargo varchar(255) not null,
salario decimal(6,2) not null,
turno varchar(255) not null,
primary key(id)
);

insert into tb_colaboradores (nome, cargo, salario, turno) values ("Ingrid Dias", "CEO", "25.000", "Manhã");
insert into tb_colaboradores(nome, cargo, salario, turno) values ("Deivid Oliveira", "Coordenador", "15.000", "Tarde");
insert into tb_colaboradores(nome, cargo, salario, turno) values ("Nayara Diniz", "Gerente", "8.000", "Noite");
insert into tb_colaboradores(nome, cargo, salario, turno) values ("Julio Cesar", "Assistente", "1.900", "Manhã");
insert into tb_colaboradores(nome, cargo, salario, turno) values ("Elaine Maria", "Operadora", "1.400", "Tarde");

select * from tb_colaboradores;

select * from tb_colaboradores where salario > 2.000;

select * from tb_colaboradores where salario <= 2.000;

update tb_colaboradores set salario = 50.00 where id = 1;