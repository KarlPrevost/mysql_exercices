-- Faire une requête qui affiche la somme de toutes les années de production de tous les films dans une
-- colonne “Somme des annees de production”. Chaque année ne doit servir qu’une seule fois.

select
  sum(distinct annee_prod) as "Somme des annees de production"
from
  film;
