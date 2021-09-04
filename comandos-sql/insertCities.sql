-- select * from states;

insert into cities (nome, estado_id, area)
values ('Campinas', (select id from states where nome = 'São Paulo'), 795),
       ('Niteroí', (select id from states where nome = 'Rio Grande do Norte'), 192.9),
       ('Caruaru', (select id from states where nome = 'Pernambuco'), 920.6),
       ('Jauazeiro do Norte', (select id from states where nome = 'Ceará'), 248.2);

select * from cities;