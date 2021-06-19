create database db_rh;

use db_rh;

create table tb_funcionarios(
id bigint auto_increment,
nome varchar(255) not null,
idade bigint not null,
setor varchar(255) not null,
salario decimal(5,2),
unidade varchar(255),
primary key (id)
);

insert into tb_funcionarios(nome, idade, setor, salario, unidade) values("Ana", 50, "rh", 300.00, "Paulista");
insert into tb_funcionarios(nome, idade, setor, salario, unidade) values("Diego", 20, "rh", 400.00, "Tatuapé");
insert into tb_funcionarios(nome, idade, setor, salario, unidade) values("Maria", 30, "rh", 500.00, "Pinheiros");
insert into tb_funcionarios(nome, idade, setor, salario, unidade) values("José", 28, "rh", 390.00, "Franca");
insert into tb_funcionarios(nome, idade, setor, salario, unidade) values("Lucas", 35, "rh", 300.00, "Jacu Pessego");

select * from tb_funcionarios;
select * from tb_funcionarios where salario > 2000;
select * from tb_funcionarios where salario < 2000;
update tb_funcionarios set idade = 100 where id = 1;