-- selecting the table
select * from states;


-- select the columns per filter
select 
    nome, sigla as 'Sigla dos estados' 
from states
where regiao = 'Sul';

-- select by condition structure from largest to smallest
select
    nome,
    sigla,
    populacao
from states
where populacao >= 10
order by populacao desc;