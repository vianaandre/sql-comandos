-- create table if not exists
create table if not exists cities (
    id int unsigned not null auto_increment,
    nome varchar(220) not null,
    estado_id int unsigned not null,
    area decimal(10,2) not null,
    primary key (id),
    foreign key (estado_id) references states (id)
);

create table if not exists test (
    id int unsigned not null auto_increment primary key
);

-- exclude table test
drop table if exists test;
