use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/ 

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Tenta destruir a tabela teste, se ela não existir gera um erro
*/
-- COMANDO
drop table teste;

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Tenta destruir a tabela teste se ela existir
*/
-- COMANDO
drop table if exists teste;

-- =================================================================================================================================
-- 3º
-- COMENTÁRIO
/*
    Tenta destruir o banco teste, se ele não existir gera um erro
*/
-- COMANDO
drop database teste;

-- =================================================================================================================================
-- 4º
-- COMENTÁRIO
/*
    Tenta destruir o banco teste se ela existir
*/
-- COMANDO
drop database if exists teste;