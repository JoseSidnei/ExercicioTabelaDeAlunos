-- 15. Selecione o nome, nota 1, nota 2, nota 3, nota 4 com a menor média.

SELECT
	nome		'Nome',
	nota_1		'Nota 1',
	nota_2		'Nota 2',
	nota_3		'Nota 3',
	nota_4		'Nota 4'
FROM alunos
WHERE (nota_1 + nota_2 + nota_3 + nota_4)/4 = (SELECT MAX((nota_1 + nota_2 + nota_3 + nota_4)/4) 
FROM alunos);