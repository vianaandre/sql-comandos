alter table companies modify cnpj varchar(14);

insert into companies
    (nome, cnpj)
values
    ('Bradesco', 12234517920112);

insert into companies
    (nome, cnpj)
values
    ('Cisco', 32749119920112),
    ('Unions', 32749219990110),
    ('Sicoob', 32749119320112);

desc companies;
desc cities;

select * from companies;
select * from cities;

insert into companies_units
    (companies_id, cities_id, sede)
values
    (1, 24, 1),
    (5, 24, 0),
    (7, 27, 1),
    (1, 26, 1);

select * from companies_units;

