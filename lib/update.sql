UPDATE characters
SET name = "Martian"
WHERE id = MAX(characters.id);