ALTER TABLE secoes ADD CONSTRAINT fk_responsavel_secao
FOREIGN KEY (responsavel_id) REFERENCES funcionarios(numero_cracha) MATCH FULL;

ALTER TABLE secoes_pagantes ADD CONSTRAINT fk_secao_pagante
FOREIGN KEY (secao_id) REFERENCES secoes(id) MATCH FULL;

ALTER TABLE secoes_pagantes ADD CONSTRAINT fk_projeto_secoes
FOREIGN KEY (projeto_id) REFERENCES projetos(id) MATCH FULL;

ALTER TABLE despesas ADD CONSTRAINT fk_projeto_despesas
FOREIGN KEY (projeto_id) REFERENCES projetos(id) MATCH FULL;

ALTER TABLE funcionarios_secoes ADD CONSTRAINT fk_funcionario_cracha
FOREIGN KEY (funcionario_cracha) REFERENCES funcionarios(numero_cracha) MATCH FULL;

ALTER TABLE funcionarios_secoes ADD CONSTRAINT fk_secao_id
FOREIGN KEY (secao_id) REFERENCES secoes(id) MATCH FULL;

ALTER TABLE cargos_funcionarios ADD CONSTRAINT fk_funcionario_cargo
FOREIGN KEY (funcionario_cracha) REFERENCES funcionarios(numero_cracha) MATCH FULL;

ALTER TABLE cargos_funcionarios ADD CONSTRAINT fk_cargo_id
FOREIGN KEY (cargo_id) REFERENCES cargos(id) MATCH FULL;

ALTER TABLE consultores_skills ADD CONSTRAINT fk_consultor_cracha
FOREIGN KEY (funcionario_cracha) REFERENCES funcionarios(numero_cracha) MATCH FULL;

ALTER TABLE consultores_skills ADD CONSTRAINT fk_skill_id
FOREIGN KEY (skill_id) REFERENCES skills(id) MATCH FULL;

ALTER TABLE consultores_fornecedores ADD CONSTRAINT fk_consultor_fornecedor
FOREIGN KEY (funcionario_cracha) REFERENCES funcionarios(numero_cracha) MATCH FULL;

ALTER TABLE consultores_fornecedores ADD CONSTRAINT fk_fornecedor_id
FOREIGN KEY (fornecedor_id) REFERENCES fornecedores(id) MATCH FULL;

ALTER TABLE alocados ADD CONSTRAINT fk_alocado_funcionario
FOREIGN KEY (funcionario_cracha) REFERENCES funcionarios(numero_cracha) MATCH FULL;

ALTER TABLE alocados ADD CONSTRAINT fk_alocado_projeto
FOREIGN KEY (projeto_id) REFERENCES projetos(id) MATCH FULL;

ALTER TABLE alocados_logs ADD CONSTRAINT fk_alocado_id
FOREIGN KEY (alocado_id) REFERENCES alocados(id) MATCH FULL;

ALTER TABLE alocados_logs ADD CONSTRAINT fk_log_id
FOREIGN KEY (log_id) REFERENCES log_horas(id) MATCH FULL;

ALTER TABLE atas ADD CONSTRAINT fk_ata_projeto
FOREIGN KEY (projeto_id) REFERENCES projetos (id) MATCH FULL;