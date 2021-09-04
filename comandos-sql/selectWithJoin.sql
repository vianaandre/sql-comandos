select
    ct.nome as Cidade,
    st.nome as Estado,
    regiao as Região
from states st, cities ct
where st.id = ct.estado_id;

select
    ct.nome as Cidade,
    st.nome as Estado,
    regiao as Região
from states st
inner join cities ct on st.id = ct.estado_id;