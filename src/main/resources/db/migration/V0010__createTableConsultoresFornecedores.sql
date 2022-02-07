CREATE TABLE consultores_fornecedores(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    funcionario_cracha BIGINT NOT NULL,
    fornecedor_id BIGINT NOT NULL
);