-- 18. Selecione o nome do aluno quando a cor for ouro ou amarelo-torrado e a média for maior que seis e meio.
SELECT 
	nome 
FROM alunos
WHERE cor_preferida LIKE 'ouro' OR cor_preferida LIKE 'amarelo-tornado' AND (nota_1 + nota_2 + nota_3 + nota_4)/4 > '6.6'