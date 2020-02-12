-- Faire une requête qui affiche les adresses mail des membres, en remplaçant “machin.com” par “weba-
-- cademie.root”. La liste sera trié dans l’ordre alphabétique inversé et le nom de la colonne sera “New mail”.

SELECT
  REPLACE(email, "machin.com", 'weba-
-- cademie.root') as "New mail"
from
  fiche_personne
order by
  email desc;
