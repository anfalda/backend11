-- 1. Ajouter UNIQUE sur code d'abord
ALTER TABLE admin."user"
    ADD CONSTRAINT user_code_uk UNIQUE (code);

-- 2. Ensuite ajouter la colonne et la FK
ALTER TABLE admin."user"
    ADD COLUMN password_source_code VARCHAR(10) DEFAULT NULL;

ALTER TABLE admin."user"
    ADD CONSTRAINT fk_password_source
        FOREIGN KEY (password_source_code)
            REFERENCES admin."user"(code);


-- E00 = Yasmine Baiche = U001
UPDATE admin."user"
SET password_source_code = 'U001'
WHERE code IN ('U005', 'U006', 'U008', 'U009');

-- E01 = Rayane Mouzaoui = U003
UPDATE admin."user"
SET password_source_code = 'U003'
WHERE code IN ('U0010', 'U0011', 'U0012');

-- E02 = Anfal Daoudi = U002
UPDATE admin."user"
SET password_source_code = 'U002'
WHERE code IN ('U013', 'U014', 'U015', 'U016');

-- E03 = Ilyes Redjel = U004
UPDATE admin."user"
SET password_source_code = 'U004'
WHERE code IN ('U017', 'U018');