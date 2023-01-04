use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/

--                  relação de muitos para muitos

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    seleciona informações da coluna regiao e a chame de Região
    Faça a soma da população e crie uma coluna chamada Total
    selecione da tabela estados, agrupe por regiao a soma
    ordene de forma decrescente o total por regiao
*/
-- COMANDO
select regiao as 'Região', sum(populacao) as Total
from estados
GROUP BY regiao
order by Total desc;

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Somatorio do total da populacao do pais
*/
-- COMANDO
select sum(populacao) as Total
from estados;

-- =================================================================================================================================
-- 3º
-- COMENTÁRIO
/*
    Media da populacao do pais
*/
-- COMANDO
select avg(populacao) as Média
from estados;