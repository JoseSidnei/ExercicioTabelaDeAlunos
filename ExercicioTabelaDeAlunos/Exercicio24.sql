-- 24. Apresentar a média da aluna Josefina.

SELECT
	nome,
	(nota_1 + nota_2 + nota_3 + nota_4)/4	'Media'
FROM alunos
WHERE nome LIKE 'Josefina%';