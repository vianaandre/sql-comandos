select ct.nome Cidades, cm.nome Empresas from
cities ct, companies_units emu, companies cm
where ct.id = emu.cities_id
and
cm.id = emu.companies_id
and sede;