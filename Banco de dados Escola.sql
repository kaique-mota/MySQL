create database db_escola;

use db_escola;

create table tb_estudantes(
id bigint auto_increment,
nome varchar(255) not null,
idade decimal(2) not null,
genero varchar(255) not null,
nivel varchar(255) not null,
nota decimal(2) not null,
primary key (id)
);

insert into tb_estudantes(nome, idade, genero, nivel, nota) values("Elisa", 20, "feminino", "Superior", 10);
insert into tb_estudantes(nome, idade, genero, nivel, nota) values("Marina", 15, "feminino", "Médio", 8);
insert into tb_estudantes(nome, idade, genero, nivel, nota) values("Sara", 26, "feminino", "Superior", 2);
insert into tb_estudantes(nome, idade, genero, nivel, nota) values("Luan", 16, "masculino", "Médio", 6);
insert into tb_estudantes(nome, idade, genero, nivel, nota) values("Amanda", 19, "feminino", "Superior", 9);
insert into tb_estudantes(nome, idade, genero, nivel, nota) values("Lucas", 5, "masculino", "Primeira Série", 10);
insert into tb_estudantes(nome, idade, genero, nivel, nota) values("Jorge Luiz", 28, "masculino", "Superior", 9);
insert into tb_estudantes(nome, idade, genero, nivel, nota) values("Matheus", 22, "masculino", "Superior", 4);

select * from tb_estudantes;
select * from tb_estudantes where nota > 7;
select * from tb_estudantes where nota < 7;

update tb_estudantes set nota = 8 where id = 4;
