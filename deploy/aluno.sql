-- Deploy escola:aluno to pg

BEGIN;

-- XXX Add DDLs here.
   CREATE TABLE escola.aluno (
   id bigserial primary key,
   nome varchar(40) not null,
   cpf char(11),
   dt_inc date not null default now()
);

COMMIT;
