-- Faire une requête qui affiche pour chaque film son titre et le nombre de jours depuis sa sortie. La date de
-- sortie doit être définie. Les colonnes se nommeront “Titre du film” et “Nombre de jours passes”

SELECT
  titre AS "Titre du film",
  DATEDIFF(NOW(), date_debut_affiche) AS "Nombre de Jours passés"
FROM
  film
where
  DATEDIFF(NOW(), date_debut_affiche) is not null;
