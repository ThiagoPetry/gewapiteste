CREATE TABLE secoes_pagantes(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    secao_id BIGINT NOT NULL,
    percentual INT NOT NULL,
    valor DOUBLE PRECISION NOT NULL,
    projeto_id BIGINT NOT NULL
);