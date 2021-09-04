-- added data from states by region and order
select regiao as 'Região', sum(populacao) as Total 
from states
group by regiao
order by Total desc;

-- averaging population by state
select avg(populacao) as Total
from states;