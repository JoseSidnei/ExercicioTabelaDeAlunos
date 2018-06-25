-- 8. Selecione o nome, nota 1, nota 2, nota 3, nota 4 com o maior nome.
SELECT
	nome, nota_1, nota_2, nota_3, nota_4
FROM alunos
WHERE LEN(nome) = (SELECT MAX(LEN(nome)) FROM alunos);