-- 13. Selecione o nome, nota 1, nota 2, nota 3, nota 4 com o maior média.
SELECT
	nome, nota_1, nota_2, nota_3, nota_4
FROM alunos
WHERE (nota_1 + nota_2 + nota_3 + nota_4)/4 = (SELECT MIN((nota_1 + nota_2 + nota_3 + nota_4)/4) FROM alunos); 

