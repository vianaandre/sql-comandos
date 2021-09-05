-- create table companies
create table if not exists companies (
    id int unsigned not null auto_increment,
    nome varchar(255) not null,
    cnpj int unsigned,
    primary key (id),
    unique key (cnpj)
);

-- create table relaction companies with cities
create table if not exists companies_units (
    companies_id int unsigned not null,
    cities_id int unsigned not null,
    sede tinyint(1) not null,
    primary key (companies_id, cities_id)
);