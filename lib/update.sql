UPDATE characters
SET name = "Martian"
WHERE id = MAX(id) FROM characters;