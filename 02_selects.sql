-- 1) Lista alunos e seus personais
SELECT a.nome AS aluno, p.nome AS personal
FROM aluno a
JOIN personal_trainer p ON a.id_personal = p.id_personal;

-- 2) Treinos completos por aluno
SELECT 
    a.nome AS aluno,
    e.nome AS exercicio,
    e.musculo_alvo,
    t.series,
    t.repeticoes
FROM aluno a
JOIN plano_treino pt ON a.id_aluno = pt.id_aluno
JOIN treino t ON pt.id_plano = t.id_plano
JOIN exercicio e ON t.id_exercicio = e.id_exercicio;

-- 3) Planos de treino com datas
SELECT 
    a.nome,
    pt.objetivo,
    pt.data_inicio,
    pt.data_fim
FROM plano_treino pt
JOIN aluno a ON pt.id_aluno = a.id_aluno;

-- 4) Alunos ordenados por peso
SELECT nome, peso FROM aluno ORDER BY peso DESC;

-- 5) Limitar resultados
SELECT * FROM aluno LIMIT 3;
