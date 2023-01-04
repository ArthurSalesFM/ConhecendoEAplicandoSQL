use wm;

/*
	REALIZAR TESTES NO MySql, pois a saída será melhor...
	
    
    ANTES DE REALIZAR OS TESTES, DESCOMENTE O COMANDO, DE PREFERÊNCIA UM POR VEZ E NA ORDEM CORRETA
*/ 

-- =================================================================================================================================
-- 1º
-- COMENTÁRIO
/*
    Selecionando tudo da tabela estados
*/
-- COMANDO
select * from estados;

-- =================================================================================================================================
-- 2º
-- COMENTÁRIO
/*
    Selecionando apenas os nomes e siglas da tablea estados
*/
-- COMANDO
select nome, sigla from estados;

-- =================================================================================================================================
-- 3º
-- COMENTÁRIO
/*
    Selecionando apenas os nomes e siglas da tablea estados
    com uma label de retorno
*/
-- COMANDO
select sigla, nome as 'Nome Do Estado' from estados;

-- =================================================================================================================================
-- 4º
-- COMENTÁRIO
/*
    Selecionando apenas os nomes e siglas da tablea estados
    com uma label de retorno, e filtrando os dados
*/
-- COMANDO
select sigla, regiao, nome as 'Nome Do Estado'
from estados 
where regiao = "Nordeste";

-- =================================================================================================================================
-- 5º
-- COMENTÁRIO
/*
    Selecionando apenas os nomes e siglas da tablea estados
    com uma label de retorno, e filtrando os dados com mais de uma condição de filtragem
*/
-- COMANDO
select sigla, regiao, populacao, nome as 'Nome Do Estado' 
from estados
where regiao = "Nordeste" && populacao >= 0.82;

-- =================================================================================================================================
-- 6º
-- COMENTÁRIO
/*
    Selecionando apenas os nomes e siglas da tablea estados
    com uma label de retorno, e filtrando os dados com mais de uma condição de filtragem
    ordenando a saida (ASC = crescente)(DESC = decrescente)
*/
-- COMANDO
select
    id as 'Identificador',
    sigla as 'Sigla',
    regiao as 'Região',
    populacao as 'Pop',
    nome as 'Nome Do Estado'
from estados
where populacao >= 0.52 ORDER BY id ASC;