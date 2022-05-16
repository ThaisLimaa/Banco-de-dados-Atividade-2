use db_rh;

create table tb_colaboradoes (
id bigint auto_increment,
nomeColaborador varchar(50) not null ,
empresa varchar(100) not null,
cnpj bigint not null,
salario double not null,
descricao char(150) not null,
primary key(id)
);