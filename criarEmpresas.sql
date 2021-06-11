-- Cria tabela de empresas
CREATE TABLE IF NOT EXISTS empresas (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cnpj INT UNSIGNED,
    PRIMARY KEY (id),
    UNIQUE KEY (cnpj)
);

-- Relacao many to many entre empresas e cidades
CREATE TABLE IF NOT EXISTS empresas_unidades(
    empresa_id INT UNSIGNED NOT NULL,
    cidade_id INT UNSIGNED NOT NULL,
    sede TINYINT (1) NOT NULL,
    PRIMARY KEY (empresa_id, cidade_id)
);