SELECT CONCAT(CONCAT(UPPER(SUBSTRING(nom,1,1)),LOWER(SUBSTRING(nom,2))), '-', prenom) AS "Full name" FROM fiche_personne ORDER BY date_naissance DESC;
