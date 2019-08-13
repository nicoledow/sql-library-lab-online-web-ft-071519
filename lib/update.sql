UPDATE characters
SET name = "Martian"
WHERE id=(SELECT max(id) FROM characters);