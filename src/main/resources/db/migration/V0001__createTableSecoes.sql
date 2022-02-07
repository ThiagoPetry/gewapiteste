CREATE TABLE secoes
(
    id BIGSERIAL PRIMARY KEY,
    responsavel_id BIGINT NOT NULL,
    nome VARCHAR(255) NOT NULL
);

CREATE TABLE funcionarios
(
    numero_cracha BIGINT PRIMARY KEY,
    nome VARCHAR(200) NOT NULL,
    cpf VARCHAR(12) NOT NULL,
    telefone VARCHAR(14) NOT NULL,
    valor_hora DOUBLE PRECISION NOT NULL,
    email VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL,
);