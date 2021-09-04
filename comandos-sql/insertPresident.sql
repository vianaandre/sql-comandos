select * from  cities;

insert into presidents (nome, cities_id)
values ('Fernando Silva', 24);

insert into presidents (nome, cities_id)
value ('Henrique de Macedo', 26),
      ('Leandro da Silva', 25),
      ('André Viana', 27);

select * from presidents;

-- relation you presidents with cities
select 
    pr.nome as 'Nome do Presidente',
    ct.nome as 'Nome da Cidade' 
from presidents pr, cities ct
where ct.id = pr.cities_id;