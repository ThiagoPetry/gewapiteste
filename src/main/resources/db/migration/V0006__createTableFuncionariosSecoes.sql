CREATE TABLE funcionarios_secoes (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    funcionario_cracha BIGINT NOT NULL,
    secao_id BIGINT NOT NULL
);