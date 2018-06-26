-- 19. Selecione o nome e o ano da data de nascimento.

SELECT
	nome					'Nome',
	YEAR(data_nascimento)	'Ano nascimento'
FROM alunos
ORDER BY nome;