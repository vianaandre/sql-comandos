select * from cities ct inner join presidents pr on ct.id = pr.cities_id;

select * from cities ct left join presidents pr on ct.id = pr.cities_id;
select * from cities ct right join presidents pr on ct.id = pr.cities_id;

select * from cities ct left join presidents pr on ct.id = pr.cities_id
union all
select * from cities ct right join presidents pr on ct.id = pr.cities_id;