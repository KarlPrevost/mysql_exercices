-- Faire une requête qui affiche le nombre de films vu par une même famille. Les colonnes se nommeront
-- “Nom” et “Nombre de films”

SELECT
  fiche_personne.nom AS "Nom",
  COUNT(historique_membre.id_film) AS "Nombre de films"
FROM
  fiche_personne
  INNER JOIN membre on membre.id_membre = fiche_personne.id_perso
  INNER JOIN historique_membre ON membre.id_membre = historique_membre.id_membre
GROUP BY
  nom
HAVING
  COUNT(nom) > 1
ORDER BY
  cpostal ASC;
