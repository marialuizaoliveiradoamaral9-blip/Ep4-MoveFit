-- 1. Alunos com seus planos (JOIN)
SELECT a.nome AS aluno, p.nome AS plano
FROM Aluno a
JOIN Plano p ON a.id_plano = p.id_plano;

-- 2. Pagamentos acima de 100 reais
SELECT *
FROM Pagamento
WHERE valor > 100;

-- 3. Treinos do aluno 101 mais recentes primeiro
SELECT id_treino, data_treino
FROM Treino
WHERE id_aluno = 101
ORDER BY data_treino DESC;

-- 4. Alunos que participaram da aula 9001
SELECT a.nome
FROM ParticipacaoAula pa
JOIN Aluno a ON pa.id_aluno = a.id_aluno
WHERE pa.id_aula = 9001;

-- 5. Dois alunos mais jovens
SELECT nome, data_nasc
FROM Aluno
ORDER BY data_nasc DESC
LIMIT 2;
