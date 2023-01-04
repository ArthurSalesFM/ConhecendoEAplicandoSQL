use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/ 

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Limpando todas informações da tabela, caso a tabela não exista, gera erro
*/
-- COMANDO
truncate table estados;

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Limpando todas informações da tabela
*/
-- COMANDO
truncate table if not exists estados;