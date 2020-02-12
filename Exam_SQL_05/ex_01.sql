-- Faire une requête qui affiche le nom de famille et le nombre de membres de cette famille, uniquement s’il y
-- a plus d’une personne dans cette famille. Ces colonnes auront respectivement pour nom “Nom de famille”
-- et “Nombre de membres”.

select
  nom as "Nom de famille",
  count(nom) as "Nombre de membres"
from
  fiche_personne
group by
  nom
having
  count(nom) > 1;
