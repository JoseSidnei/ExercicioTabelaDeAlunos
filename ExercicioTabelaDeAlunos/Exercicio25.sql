-- 25. Apresentar nome, nick, nota 1, nota 2, nota 3, nota 4, quando o nome conter Justino e o signo começar com ‘A’.

SELECT
	nome		'Nome',
	nick		'Nick',
	nota_1		'Nota 1',
	nota_2		'Nota 2',
	nota_3		'Nota 3',
	nota_4		'Nota 4'
FROM alunos
WHERE nome LIKE 'Justino%' AND signo LIKE 'A%';