SELECT cpostal AS 'Codes postaux' FROM fiche_personne GROUP BY cpostal HAVING COUNT(nom) >= 2 ORDER BY cpostal;