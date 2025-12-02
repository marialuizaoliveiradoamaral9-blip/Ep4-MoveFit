INSERT INTO Plano (id_plano, nome, valor) VALUES
(1, 'Básico', 79.90),
(2, 'Intermediário', 129.90),
(3, 'Premium', 189.90);

INSERT INTO Aluno (id_aluno, nome, data_nasc, id_plano) VALUES
(101, 'Maria Silva', '2003-04-10', 1),
(102, 'João Pedro', '2000-11-25', 2),
(103, 'Ana Paula', '2005-01-07', 1);

INSERT INTO Treino (id_treino, id_aluno, data_treino) VALUES
(5001, 101, '2025-01-10'),
(5002, 102, '2025-01-12'),
(5003, 103, '2025-01-09');

INSERT INTO Pagamento (id_pagamento, id_aluno, valor, data_pagamento) VALUES
(1001, 101, 79.90, '2025-01-01'),
(1002, 102, 129.90, '2025-01-02'),
(1003, 103, 79.90, '2025-01-03');

INSERT INTO Aula (id_aula, nome, data) VALUES
(9001, 'Funcional Intensivo', '2025-01-15'),
(9002, 'HIIT Avançado', '2025-01-18');

INSERT INTO ParticipacaoAula (id_aluno, id_aula) VALUES
(101, 9001),
(102, 9001),
(103, 9002);
