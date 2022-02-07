CREATE TABLE alocados_logs(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    alocado_id BIGINT NOT NULL,
    log_id BIGINT NOT NULL
);