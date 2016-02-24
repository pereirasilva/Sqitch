-- Verify escola:aluno on pg

BEGIN;

-- XXX Add verifications here.
       select pg_catalog.has_table_privilege('escola.aluno','select');
       select id, nome, cpf, dt_inc from escola.aluno where FALSE;
ROLLBACK;
