#Total de  ofertas para cada ciudad.
{_id:"$city",total:{$sum:1}}

# Total de ofertas por compañía
{_id:"$company_name",total:{$sum:1}}

# Total de ofertas por idioma
{_id:"$job_post_lang",total:{$sum:1}}

# Total de ofertas por tipo de trabajo
{_id:"$job_type",total:{$sum:1}}

# Total de ofertas por salario ofrecido
{_id:"$salary_offered",total:{$sum:1}}

#Total ofertas por fecha de postulación
{_id:"$post date",total:{$sum:1}}
