-- Busca com agregacao
SELECT regiao as "Região",
    sum(populacao) as Total
FROM estados
GROUP BY regiao