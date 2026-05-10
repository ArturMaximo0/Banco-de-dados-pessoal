-- insert select insere valores de uma tabela usando outra

INSERT INTO profiles (bio, description, user_id)
SELECT CONCAT('Bio de ', first_name),
CONCAT('Description de ', first_name),
id
from Users u ;