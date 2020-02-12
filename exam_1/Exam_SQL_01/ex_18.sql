SELECT COUNT(membre.id_fiche_perso) AS 'Nombre de membres', ROUND(AVG(ROUND(YEAR(CURDATE()) - YEAR(date_naissance), 0)), 0) AS 'Age moyen' FROM membre LEFT JOIN fiche_personne ON membre.id_fiche_perso = fiche_personne.id_perso;