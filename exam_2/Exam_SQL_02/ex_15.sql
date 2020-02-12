SELECT count(titre) AS "Nombre de films", annee_prod as "Annee de production" FROM film GROUP BY annee_prod ORDER BY annee_prod DESC;
