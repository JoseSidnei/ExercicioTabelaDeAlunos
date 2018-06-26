-- 23. Selecione o nick e a nota 4 do aluno que a nota 2 está entre 5.0 e 5.99.
SELECT
	nick, nota_4
FROM alunos
WHERE nota_2 >= 5 AND nota_2 <= 5.99