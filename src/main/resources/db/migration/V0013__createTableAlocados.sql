CREATE TABLE alocados(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    projeto_id BIGINT NOT NULL,
    funcionario_cracha BIGINT NOT NULL,
    horas_totais INTEGER NOT NULL,
    status BOOLEAN NOT NULL
);