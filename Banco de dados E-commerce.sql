create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
id bigint auto_increment,
marca varchar(255) not null,
nome varchar(255) not null,
preco decimal(8,2),
estoque varchar(255),
primary key(id)
);

insert into tb_produtos(marca, nome, preco, estoque) values("Apple", "Iphone 12", 5500.00, "em estoque");
insert into tb_produtos(marca, nome, preco, estoque) values("Samsung", "galaxy a9", 3400.00, "esgotado");
insert into tb_produtos(marca, nome, preco, estoque) values("Apple", "Iphone 8 plus", 2300.00, "em estoque");
insert into tb_produtos(marca, nome, preco, estoque) values("Apple", "Macbook Air M1", 12000.00, "em estoque");
insert into tb_produtos(marca, nome, preco, estoque) values("Apple", "Ipad Pro", 9000.00, "esgotado");
insert into tb_produtos(marca, nome, preco, estoque) values("Motorola", "Defy Mini", 500.00, "esgotado");
insert into tb_produtos(marca, nome, preco, estoque) values("Amazon", "Alexa", 300.00, "em estoque");
insert into tb_produtos(marca, nome, preco, estoque) values("Apple", "Watch series", 3330.00, "última unidade");

select * from tb_produtos;
select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;

update tb_produtos set preco = 550.00 where id = 6;


