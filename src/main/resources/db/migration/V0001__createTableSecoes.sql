CREATE TABLE secoes
(
    id BIGSERIAL PRIMARY KEY,
    responsavel_id BIGINT NOT NULL,
    nome VARCHAR(255) NOT NULL
);