-- Deploy escola:matricula to pg
-- requires: aluno
-- requires: schema_escola

BEGIN;

-- XXX Add DDLs here.
   CREATE TABLE escola.matricula ( 
id bigserial primary key,
data date default now(),
fl_pagto char(1),
id_aluno bigint references escola.aluno(id)
);

COMMIT;
