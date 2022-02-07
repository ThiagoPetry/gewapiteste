CREATE TABLE funcionarios_secoes (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    funcionario_cracha BIGINT(20) NOT NULL,
    secao_id BIGINT(20) NOT NULL
);