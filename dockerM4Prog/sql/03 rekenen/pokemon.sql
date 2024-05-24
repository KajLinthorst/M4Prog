SELECT * FROM `pokemongo` ORDER BY power;

SELECT * FROM `pokemongo` LIMIT 2;

SELECT sum(health) FROM `pokemongo`;

(SELECT * FROM `pokemongo` ORDER BY power) UNION (SELECT * FROM `pokemongo` LIMIT 2) UNION (SELECT sum(health) FROM `pokemongo`);
