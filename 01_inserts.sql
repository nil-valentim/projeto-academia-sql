-- PERSONAL TRAINER
INSERT INTO personal_trainer (nome, cref, email, telefone) VALUES
('Carlos Silva', 'CREF12345', 'carlos@academia.com', '11999990001'),
('Mariana Souza', 'CREF98765', 'mariana@academia.com', '11999990002'),
('Rafael Lima', 'CREF54321', 'rafael@academia.com', '11999990003');

-- ALUNO
INSERT INTO aluno (nome, idade, sexo, altura, peso, id_personal) VALUES
('Nilson Valentim', 30, 'Masculino', 1.84, 92.0, 1),
('João Pereira', 25, 'Masculino', 1.78, 82.5, 1),
('Ana Martins', 28, 'Feminino', 1.65, 68.0, 2);

-- EXERCICIO
INSERT INTO exercicio (nome, musculo_alvo, equipamento) VALUES
('Supino Reto', 'Peito', 'Banco e Barra'),
('Agachamento Livre', 'Pernas', 'Rack'),
('Remada Curvada', 'Costas', 'Barra'),
('Desenvolvimento Militar', 'Ombros', 'Halteres'),
('Rosca Direta', 'Bíceps', 'Barra W');

-- PLANO_TREINO
INSERT INTO plano_treino (id_aluno, objetivo, data_inicio, data_fim) VALUES
(1, 'Hipertrofia', '2025-01-10', '2025-03-10'),
(2, 'Perder Gordura', '2025-02-01', '2025-04-01'),
(3, 'Ganho de Força', '2025-01-15', '2025-03-15');

-- TREINO
INSERT INTO treino (id_plano, id_exercicio, series, repeticoes, carga) VALUES
(1, 1, 4, 10, 80.0),
(1, 3, 4, 12, 50.0),
(2, 2, 4, 10, 60.0);

-- AVALIACAO FISICA
INSERT INTO avaliacao_fisica (id_aluno, data_avaliacao, percentual_gordura, massa_magra, imc) VALUES
(1, '2025-02-01', 18.5, 72.3, 27.1),
(2, '2025-02-10', 22.0, 64.0, 26.0),
(3, '2025-01-28', 24.0, 51.7, 25.1);

-- RELATORIO PROGRESSO
INSERT INTO relatorio_progresso (id_aluno, data_relatorio, observacoes, desempenho) VALUES
(1, '2025-02-20', 'Melhora no supino', 'Bom'),
(2, '2025-02-22', 'Resistência melhorando', 'Regular'),
(3, '2025-02-25', 'Progresso consistente', 'Ótimo');
