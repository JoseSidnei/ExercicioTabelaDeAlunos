-- 11. Selecione a quantidade de alunos que o nome contém Luc.
SELECT
	COUNT(nome)	 'Quantidade de alunos que o nome contém Luc.'
FROM alunos
WHERE nome LIKE '%Luc%'