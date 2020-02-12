select count(*) as "Number of movies that start with “eX” " from film where titre collate Latin1_bin like "eX%";
