use trabajos;

# Total por ciudades
select c.city, count(uniq_id) total from oferta o
inner join ciudad c
on o.idciudad = c.idciudad
group by city
order by total desc;

# total por empresa
select company_name, count(uniq_id) total from oferta o
inner join empresa e
on o.idempresa = e.idempresa
group by company_name
order by total desc;

# total por lenguaje oferta
select job_post_lang,count(uniq_id) total 
from oferta
group by job_post_lang
order by total desc;

# total por tipo de trabajo
select job_type,count(uniq_id) total 
from oferta
group by job_type
order by total desc;

# total por rango salarial
select salary_offered,count(uniq_id) total 
from oferta
group by salary_offered
order by total desc;

# total por mes año de publicacion
select substr(post_date, 1,7) anio_mes, count(uniq_id) total
from trabajos.oferta
group by anio_mes;

# total por pagina
select site_name, count(uniq_id) total from oferta o
inner join pagina e
on o.idpagina = e.idpagina
group by site_name
order by total desc;






