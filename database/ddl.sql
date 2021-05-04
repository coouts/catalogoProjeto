create database icatalogo;

use icatalogo;

create table tbl_produto(
    id int primary key auto_increment,
    descricao varchar(255) not null,
    peso decimal(10,2) not null,
    quantidade int not null,
    cor varchar(100) not null,
    tamanho varchar(100),
    valor decimal(10,2) not null,
    desconto int,
    imagem varchar(500)
);

select * FROM tbl_produto;

insert into tbl_produto(descricao, peso, quantidade, cor, tamanho, valor, desconto, imagem)values("Camisa", "50", "2", "rosa", "30", "63", "5", "camisa");

drop table tbl_produto;