-- update the state of maranhão
update states
set nome = 'Maranhão'
where sigla = 'MA';

select nome from states where sigla = 'MA';

-- update the state of paraná
update states
set nome = 'Paraná', populacao = 11.32
where sigla = 'PR';

select nome from states where sigla = 'PR';

select * from states;