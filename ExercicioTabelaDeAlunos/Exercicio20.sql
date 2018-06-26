-- 20. Selecione o nick e o mês de nascimento quando o mês de nascimento for maior que 6.

SELECT 
	nick, 
	MONTH(data_nascimento)'Mes nascimento'
FROM alunos
WHERE MONTH(data_nascimento) > 6
	
