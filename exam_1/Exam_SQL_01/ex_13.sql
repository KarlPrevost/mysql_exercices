SELECT COUNT(*) AS 'Nombre de films jamais vus' FROM film f LEFT JOIN historique_membre h ON f.id_film = h.id_film WHERE h.id_film IS NULL;
