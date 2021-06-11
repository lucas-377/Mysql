-- Busca entre associacao many to many
SELECT e.nome, c.nome
FROM empresas e, cidade c, empresas_unidades eu
WHERE e.id = eu.empresa_id AND c.id = eu.empresa_id