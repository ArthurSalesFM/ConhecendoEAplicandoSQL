use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/ 

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Atualizando o nome do estado dentro da tabela estados
    com a sigla igual a MA
*/
-- COMANDO
update estados
    set nome = "Maranhão"
WHERE sigla = 'MA';

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    sempre quando for atualizar algum dado, utilizar uma clausula
    where, para aplicar a alteração no campo exato, geralmente
    é utilizado o id, chave primária
*/
-- COMANDO
update estados
    set nome = 'Paraíba', 
        populacao = 0.99
WHERE sigla = 'PB';