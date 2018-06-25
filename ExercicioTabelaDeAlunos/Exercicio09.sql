-- 9. Selecione a cor e quantidade com a cor Gelo.
SELECT
	COUNT(cor_preferida)		'Quantidade de  Cor Preferida Gelo'
FROM alunos
WHERE cor_preferida = 'Gelo';