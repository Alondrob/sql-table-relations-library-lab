-- UPDATE characters SET species = "Martian" WHERE id= (SELECT MAX(ID));

UPDATE characters SET species = "Martian" WHERE id = 8;