select count(id_film) as "Nombre de films 'western'" FROM film LEFT JOIN genre ON film.id_genre = genre.id_genre LEFT JOIN distrib ON film.id_distrib = distrib.id_distrib where genre.nom = 'western' and (distrib.nom in('tartan films','lionsgate uk') OR film.titre LIKE 'T%');