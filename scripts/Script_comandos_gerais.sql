-- where filtra os registros da busca
-- between seleciona um range
-- in só monstra os dados dentro da lista
-- like busca valores semelhantes ao digitado 
-- % serve para ignorar oque vem antes do valor digitado ou depois exemplo %a%b% devole jacob
-- _ no like tem a mesma função do % só que é somente para 1 caracter
-- order by ordena a busca
-- limit limita a quantidade de valores
-- offset pula x numeros na busca

SELECT * from Users u 
WHERE u.id BETWEEN 1 and 1000
ORDER BY u.id  asc
LIMIT 10 offset 10;