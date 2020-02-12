SELECT titre FROM film AS f, genre AS g WHERE f.id_genre = g.id_genre AND (g.nom = "romance" OR g.nom = "action");
