ALTER TABLE clientes
    ADD COLUMN data_nascimento DATE,
    ADD COLUMN cnpj VARCHAR(18),
    ADD COLUMN razao_social VARCHAR(100),
    ADD COLUMN nome_fantasia VARCHAR(100),
    ADD COLUMN data_abertura DATE;

ALTER TABLE clientes
    MODIFY COLUMN cpf VARCHAR(14) UNIQUE NULL;
