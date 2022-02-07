CREATE TABLE log_horas (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    horas INTEGER NOT NULL,
    descricao VARCHAR(500) NOT NULL,
    data DATE NOT NULL,
    criado_em TIMESTAMP DEFAULT now()
);