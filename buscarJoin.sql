-- Busca cidades com join para estados
SELECT * FROM estados e, cidade c
WHERE e.id = c.estado_id

-- Busca cidades com inner join para estados
SELECT c.nome as Cidade,
    e.nome as Estado,
    regiao as Região
FROM estados e
INNER JOIN cidade c on e.id = c.estado_id