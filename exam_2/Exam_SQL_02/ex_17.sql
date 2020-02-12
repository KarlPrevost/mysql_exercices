SELECT titre AS "Titre du film", nom AS "Nom du distributeur" FROM film LEFT JOIN distrib ON film.id_distrib = distrib.id_distrib WHERE film.id_film IN (21,87,263,413,633);
