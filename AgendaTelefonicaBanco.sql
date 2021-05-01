Create database AgendaTelefonica
default character set utf8
default collate utf8_general_ci;

drop table usuario;

use AgendaTelefonica;

create table usuario
(
	id_usuario int primary key auto_increment,
    nome_usuario varchar(50),
    telefone_usuario varchar (14) not null, 
    end_usuario varchar(100)
)default charset utf8;

select * from usuario;