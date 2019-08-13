UPDATE characters
SET name = "Martian"
HAVING characters.id = MAX(characters.id);