-- Insere cidade linkando estado
INSERT INTO cidade (nome, estado_id, area)
    VALUES ('São Paulo', 2, 45.5),
        ('Ciritiba', 7, 20.3);

select * from cidade