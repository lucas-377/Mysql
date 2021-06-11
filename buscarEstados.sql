-- Efetua busca na tabela estados
SELECT 
    nome, sigla, populacao
FROM estados
WHERE populacao > 0
ORDER BY populacao DESC

SELECT * FROM estados
