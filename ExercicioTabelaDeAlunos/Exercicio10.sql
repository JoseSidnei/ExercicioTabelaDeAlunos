-- 10. Selecione a quantidade de alunos que o nome contém Francisco no começo.
SELECT
	COUNT(nome)	 'Quantidade de  alunos que contem Francisco no nome'
FROM alunos
WHERE nome LIKE 'francisco%';