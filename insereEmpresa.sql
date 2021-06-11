-- Insere empresas na tabela
INSERT INTO empresas (nome, cnpj)
VALUES
    ('TechL', '12345678904321'),
    ('Camaleao Criativo', '98706543213214')

ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

SELECT * FROM empresas
SELECT * FROM cidade
SELECT * FROM estados

UPDATE empresas SET nome = 'Camaleão Criativo' WHERE id = 2

INSERT INTO empresas_unidades(empresa_id, cidade_id, sede)
VALUES (1, 1, 1),
    (2, 2, 1)

SELECT * FROM empresas_unidades