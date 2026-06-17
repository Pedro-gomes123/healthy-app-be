


INSERT INTO usuario 
(nome, email, senha_hash, telefone, perfil, crm_conselho, especialidade, ativo, criado_em)
VALUES
('Ana Silva', 'ana@hospital.com', 'hash123', '81999990001', 'MEDICO', 'CRM-PE 1001', 'Cardiologia', TRUE, '2025-01-01'),
('Bruno Souza', 'bruno@hospital.com', 'hash123', '81999990002', 'MEDICO', 'CRM-PE 1002', 'Neurologia', TRUE, '2025-01-02'),
('Carla Lima', 'carla@hospital.com', 'hash123', '81999990003', 'ENFERMEIRO', 'COREN-PE 2001', 'UTI', TRUE, '2025-01-03'),
('Daniel Costa', 'daniel@hospital.com', 'hash123', '81999990004', 'MEDICO', 'CRM-PE 1003', 'Pediatria', TRUE, '2025-01-04'),
('Eduarda Alves', 'eduarda@hospital.com', 'hash123', '81999990005', 'ADMIN', NULL, NULL, TRUE, '2025-01-05'),
('Felipe Rocha', 'felipe@hospital.com', 'hash123', '81999990006', 'MEDICO', 'CRM-PE 1004', 'Ortopedia', TRUE, '2025-01-06'),
('Gabriela Santos', 'gabriela@hospital.com', 'hash123', '81999990007', 'ENFERMEIRO', 'COREN-PE 2002', 'Clínica Geral', TRUE, '2025-01-07'),
('Henrique Melo', 'henrique@hospital.com', 'hash123', '81999990008', 'MEDICO', 'CRM-PE 1005', 'Dermatologia', TRUE, '2025-01-08'),
('Isabela Nunes', 'isabela@hospital.com', 'hash123', '81999990009', 'MEDICO', 'CRM-PE 1006', 'Ginecologia', TRUE, '2025-01-09'),
('João Martins', 'joao@hospital.com', 'hash123', '81999990010', 'ADMIN', NULL, NULL, TRUE, '2025-01-10');


INSERT INTO paciente 
(nome, data_nascimento, sexo, cpf, telefone, email, nome_responsavel, ativo, criado_em)
VALUES
('Lucas Pereira', '1990-05-10', 'M', '11111111111', '81988880001', 'lucas@email.com', NULL, TRUE, '2025-01-01'),
('Mariana Costa', '1988-07-12', 'F', '11111111112', '81988880002', 'mariana@email.com', NULL, TRUE, '2025-01-01'),
('Pedro Henrique', '2000-03-15', 'M', '11111111113', '81988880003', 'pedro@email.com', NULL, TRUE, '2025-01-01'),
('Juliana Lima', '1995-11-20', 'F', '11111111114', '81988880004', 'juliana@email.com', NULL, TRUE, '2025-01-01'),
('Carlos Eduardo', '1982-01-22', 'M', '11111111115', '81988880005', 'carlos@email.com', NULL, TRUE, '2025-01-01'),
('Fernanda Rocha', '1998-09-09', 'F', '11111111116', '81988880006', 'fernanda@email.com', NULL, TRUE, '2025-01-01'),
('Ricardo Alves', '1975-04-30', 'M', '11111111117', '81988880007', 'ricardo@email.com', NULL, TRUE, '2025-01-01'),
('Patricia Melo', '1993-06-18', 'F', '11111111118', '81988880008', 'patricia@email.com', NULL, TRUE, '2025-01-01'),
('Gustavo Nunes', '1987-08-25', 'M', '11111111119', '81988880009', 'gustavo@email.com', NULL, TRUE, '2025-01-01'),
('Amanda Santos', '2001-12-05', 'F', '11111111120', '81988880010', 'amanda@email.com', NULL, TRUE, '2025-01-01');


INSERT INTO vinculo 
(usuario_id, paciente_id, data_inicio, data_fim, ativo)
VALUES
(1, 1, '2025-01-01', NULL, TRUE),
(2, 2, '2025-01-01', NULL, TRUE),
(4, 3, '2025-01-01', NULL, TRUE),
(6, 4, '2025-01-01', NULL, TRUE),
(8, 5, '2025-01-01', NULL, TRUE),
(9, 6, '2025-01-01', NULL, TRUE),
(1, 7, '2025-01-01', NULL, TRUE),
(2, 8, '2025-01-01', NULL, TRUE),
(4, 9, '2025-01-01', NULL, TRUE),
(6, 10, '2025-01-01', NULL, TRUE);


INSERT INTO prontuario 
(paciente_id, grupo_sanguineo, observacoes_gerais, criado_em, atualizado_em)
VALUES
(1, 'A+', 'Paciente saudável', '2025-01-01', '2025-01-01'),
(2, 'O+', 'Hipertensão leve', '2025-01-01', '2025-01-01'),
(3, 'B+', 'Sem observações', '2025-01-01', '2025-01-01'),
(4, 'AB+', 'Acompanhamento cardiológico', '2025-01-01', '2025-01-01'),
(5, 'O-', 'Diabetes tipo 2', '2025-01-01', '2025-01-01'),
(6, 'A-', 'Sem observações', '2025-01-01', '2025-01-01'),
(7, 'B-', 'Histórico de asma', '2025-01-01', '2025-01-01'),
(8, 'AB-', 'Acompanhamento clínico', '2025-01-01', '2025-01-01'),
(9, 'O+', 'Paciente saudável', '2025-01-01', '2025-01-01'),
(10, 'A+', 'Sem observações', '2025-01-01', '2025-01-01');


INSERT INTO evolucao 
(prontuario_id, autor_id, especialidade_autor, descricao, plano_terapeutico, audio_url, transcricao_ia, criado_em)
VALUES
(1, 1, 'Cardiologia', 'Consulta de rotina', 'Manter acompanhamento', NULL, NULL, '2025-02-01'),
(2, 2, 'Neurologia', 'Avaliação clínica', 'Solicitar exames', NULL, NULL, '2025-02-01'),
(3, 4, 'Pediatria', 'Paciente estável', 'Retorno em 6 meses', NULL, NULL, '2025-02-01'),
(4, 6, 'Ortopedia', 'Dor lombar', 'Fisioterapia', NULL, NULL, '2025-02-01'),
(5, 8, 'Dermatologia', 'Lesão cutânea', 'Pomada tópica', NULL, NULL, '2025-02-01'),
(6, 9, 'Ginecologia', 'Exame preventivo', 'Acompanhamento anual', NULL, NULL, '2025-02-01'),
(7, 1, 'Cardiologia', 'Controle de pressão', 'Ajuste medicamentoso', NULL, NULL, '2025-02-01'),
(8, 2, 'Neurologia', 'Cefaleia recorrente', 'Ressonância', NULL, NULL, '2025-02-01'),
(9, 4, 'Pediatria', 'Consulta geral', 'Sem alterações', NULL, NULL, '2025-02-01'),
(10, 6, 'Ortopedia', 'Recuperação satisfatória', 'Continuar tratamento', NULL, NULL, '2025-02-01');


INSERT INTO alergia 
(prontuario_id, registrado_por, substancia, reacao, gravidade, registrado_em)
VALUES
(1, 1, 'Penicilina', 'Erupção cutânea', 'MODERADA', '2025-01-15'),
(2, 2, 'Dipirona', 'Coceira', 'LEVE', '2025-01-15'),
(3, 4, 'Amendoim', 'Anafilaxia', 'GRAVE', '2025-01-15'),
(4, 6, 'Lactose', 'Desconforto intestinal', 'LEVE', '2025-01-15'),
(5, 8, 'Poeira', 'Espirros', 'LEVE', '2025-01-15'),
(6, 9, 'Marisco', 'Inchaço', 'MODERADA', '2025-01-15'),
(7, 1, 'Penicilina', 'Vermelhidão', 'MODERADA', '2025-01-15'),
(8, 2, 'Soja', 'Coceira', 'LEVE', '2025-01-15'),
(9, 4, 'Glúten', 'Mal-estar', 'MODERADA', '2025-01-15'),
(10, 6, 'Picada de abelha', 'Inchaço severo', 'GRAVE', '2025-01-15');


INSERT INTO exame 
(prontuario_id, solicitado_por, nome, tipo, data_resultado, arquivo_url, status, criado_em)
VALUES
(1, 1, 'Hemograma', 'Laboratorial', '2025-02-10', 'arquivo1.pdf', 'CONCLUIDO', '2025-02-01'),
(2, 2, 'Ressonância', 'Imagem', '2025-02-10', 'arquivo2.pdf', 'CONCLUIDO', '2025-02-01'),
(3, 4, 'Raio-X', 'Imagem', '2025-02-10', 'arquivo3.pdf', 'CONCLUIDO', '2025-02-01'),
(4, 6, 'Tomografia', 'Imagem', '2025-02-10', 'arquivo4.pdf', 'PENDENTE', '2025-02-01'),
(5, 8, 'Glicemia', 'Laboratorial', '2025-02-10', 'arquivo5.pdf', 'CONCLUIDO', '2025-02-01'),
(6, 9, 'Preventivo', 'Laboratorial', '2025-02-10', 'arquivo6.pdf', 'CONCLUIDO', '2025-02-01'),
(7, 1, 'Eletrocardiograma', 'Cardiológico', '2025-02-10', 'arquivo7.pdf', 'CONCLUIDO', '2025-02-01'),
(8, 2, 'EEG', 'Neurológico', '2025-02-10', 'arquivo8.pdf', 'PENDENTE', '2025-02-01'),
(9, 4, 'Hemograma', 'Laboratorial', '2025-02-10', 'arquivo9.pdf', 'CONCLUIDO', '2025-02-01'),
(10, 6, 'Raio-X', 'Imagem', '2025-02-10', 'arquivo10.pdf', 'CONCLUIDO', '2025-02-01');


INSERT INTO mensagem 
(remetente_id, paciente_id, conteudo, tipo, lida, enviado_em)
VALUES
(1, 1, 'Consulta agendada', 'TEXTO', TRUE, '2025-03-01'),
(2, 2, 'Resultado disponível', 'TEXTO', FALSE, '2025-03-01'),
(4, 3, 'Retorno em 30 dias', 'TEXTO', TRUE, '2025-03-01'),
(6, 4, 'Exame solicitado', 'TEXTO', FALSE, '2025-03-01'),
(8, 5, 'Comparecer à consulta', 'TEXTO', TRUE, '2025-03-01'),
(9, 6, 'Resultado normal', 'TEXTO', TRUE, '2025-03-01'),
(1, 7, 'Acompanhamento necessário', 'TEXTO', FALSE, '2025-03-01'),
(2, 8, 'Nova consulta marcada', 'TEXTO', TRUE, '2025-03-01'),
(4, 9, 'Receita disponível', 'TEXTO', FALSE, '2025-03-01'),
(6, 10, 'Alta médica registrada', 'TEXTO', TRUE, '2025-03-01');