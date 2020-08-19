-- Ajout d'une entrée dans la table "user"
INSERT INTO 
    `user` (`firstname`, `lastname`, `birthdate`) 
VALUES 
    ("Bruce", "Wayne", "1960-12-31");

-- Ajout de deux entrées dans la table "user"
INSERT INTO 
    `user` (`firstname`, `lastname`, `birthdate`) 
VALUES 
    ("Bob", "Sponge", "2010-07-08"),
    ("Franck", "Underwood", "1954-07-08");



-- Lister toutes les entrées d'une table

-- Liste de toutes les colonnes de la table "user"
SELECT 
    * 
FROM 
    `user`;

-- Liste les colonnes "id" et "fullname" de la table "user"
SELECT 
    `id`,
    `fullname`
FROM 
    `user`;



-- Récupérer une entrée précise

SELECT 
    `fullname`,
    `birthdate`
FROM 
	`user`
WHERE
	`id`=2;



-- Modifier une entrée

UPDATE
    `user`
SET 
    `lastname`="Baner"
WHERE  
    `id`=1;


UPDATE
    `user`
SET 
    `lastname`="Baner",
    `birthdate`="1972-11-25"
WHERE  
    `id`=1;



-- Supprimer une entrée de la table

DELETE FROM
    `user`
WHERE
    `id`=3






INSERT INTO 
    `note` (`id_user`   ,`name`     ,`note`) 
    VALUES 
           (1           ,"Français" , 17.75),
           (2           ,"Math"     , 2),
           (3           ,"Français" , 19),
           (3           ,"Math"     , 15),
           (2           ,"Français" , 2.2)
;