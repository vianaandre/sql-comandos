-- create the presidents (relation 1 for 1)
create table presidents (
    id int unsigned not null auto_increment,
    nome varchar(250) not null,
    cities_id int unsigned,
    primary key (id),
    unique key (cities_id),
    foreign key (cities_id) references cities (id)
);