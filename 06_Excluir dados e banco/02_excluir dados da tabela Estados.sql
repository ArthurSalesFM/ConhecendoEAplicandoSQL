use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/ 

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Deletando informações da tabela estado que possua a sigla VL
*/
-- COMANDO
delete from estados
WHERE sigla = 'VL';

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Quando for deletar algo, sempre usar alguma condição
    para não deletar tudo
    where ...
*/
-- COMANDO
delete from estados
WHERE sigla = 'NV';