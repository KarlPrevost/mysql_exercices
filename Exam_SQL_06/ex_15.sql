select distinct count(id_film) as "Nombre de films", annee_prod as  "annee de production" from film group by annee_prod desc;