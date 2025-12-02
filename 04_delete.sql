-- 1. Remover participação do aluno 103 na aula 9002
DELETE FROM ParticipacaoAula
WHERE id_aluno = 103 AND id_aula = 9002;

-- 2. Excluir o treino 5003
DELETE FROM Treino
WHERE id_treino = 5003;

-- 3. Deletar o pagamento 1001
DELETE FROM Pagamento
WHERE id_pagamento = 1001;
