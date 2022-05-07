create database campeonatonacional;

create table times(

id int not null auto_increment primary key,
nome varchar(40),
estado varchar(40),
titulos int,
rebaixamentos int,
torcedores int,
mascote varchar(40))