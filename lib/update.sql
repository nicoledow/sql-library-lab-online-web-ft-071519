UPDATE characters
SET name = "Martian"
HAVING id = MAX(id);