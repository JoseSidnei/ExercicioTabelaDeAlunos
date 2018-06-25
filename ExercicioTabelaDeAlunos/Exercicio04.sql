-- 4. Contabilize a quantidade de alunos com o signo de Peixes
SELECT
	COUNT(nome) 'Signos Peixes'
FROM alunos
WHERE signo = 'Peixes';