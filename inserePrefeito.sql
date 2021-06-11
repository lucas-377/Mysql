-- Insere prefeito na tabela
INSERT INTO prefeitos(nome, cidade_id)
    VALUES ("Lucas Santana", (SELECT id FROM cidade WHERE nome = 'São Paulo'))

-- Busca com INNER JOIN
SELECT c.nome as Cidade,
    p.nome as Prefeito
FROM prefeitos p
INNER JOIN cidade c on p.cidade_id = c.id