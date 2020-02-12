SELECT etage_salle AS "Numero etage",SUM(nbr_siege) AS "Nombre total de sieges", COUNT(numero_salle) AS "Nombre total de salles" FROM salle GROUP by etage_salle ORDER BY SUM(nbr_siege) ASC;
