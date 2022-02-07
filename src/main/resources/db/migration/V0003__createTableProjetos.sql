CREATE TABLE projetos(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    numero_do_projeto INTEGER NOT NULL,
    titulo VARCHAR(200) NOT NULL,
    descricao TEXT,
    ata VARCHAR(80) NOT NULL,
    solicitante_id BIGINT NOT NULL,
    responsavel_id BIGINT NOT NULL,
    data_de_inicio VARCHAR(15) NOT NULL,
    data_de_termino VARCHAR(15) NOT NULL,
    data_de_aprovacao VARCHAR(15) NOT NULL,
    status_projeto VARCHAR(15) NOT NULL DEFAULT 0,
    secao VARCHAR(255),
    horas_apontadas INTEGER NOT NULL,
    data_do_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    data_da_conclusao DATE
);