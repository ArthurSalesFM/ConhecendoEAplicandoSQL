
/*

	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Cria uma Schema (Banco), porém caso exista outro banco com o mesmo nome
    dará problema.
*/
-- COMANDO
create schema wm;

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Cria uma Schema (Banco) se não existir algum banco com o mesmo Nome
    caso exista, ele não cria o banco sem retornar erro
*/
-- COMANDO
create schema if not exists wm;
  
