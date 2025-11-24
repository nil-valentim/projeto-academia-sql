-- UPDATES
UPDATE aluno SET peso = 92.0 WHERE id_aluno = 1;
UPDATE aluno SET altura = 1.70 WHERE id_aluno = 3;
UPDATE treino SET carga = 45.0 WHERE id_treino = 1;

-- DELETES
DELETE FROM relatorio_progresso WHERE id_relatorio = 1;
DELETE FROM avaliacao_fisica WHERE id_aluno = 3;
DELETE FROM treino WHERE id_treino = 2;
