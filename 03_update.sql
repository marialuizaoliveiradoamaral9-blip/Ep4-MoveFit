-- 1. Mudar o plano do aluno 101 para o Premium
UPDATE Aluno
SET id_plano = 3
WHERE id_aluno = 101;

-- 2. Alterar o valor do pagamento 1003
UPDATE Pagamento
SET valor = 89.90
WHERE id_pagamento = 1003;

-- 3. Ajustar a data do treino 5002
UPDATE Treino
SET data_treino = '2025-01-15'
WHERE id_treino = 5002;
