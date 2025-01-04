create database agenda;
use agenda;
create table contatos(
  id int primary key auto_increment,
  nome varchar(50) not null,
  fone varchar(15) not null,
  email varchar(50)
);